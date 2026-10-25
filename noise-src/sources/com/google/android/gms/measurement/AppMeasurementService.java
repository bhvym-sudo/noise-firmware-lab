package com.google.android.gms.measurement;

import B6.A1;
import B6.C0;
import B6.C0188u0;
import B6.RunnableC0142e1;
import B6.U1;
import B6.W;
import K4.c;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import androidx.datastore.core.CTJM.dRmvCofAs;
import p121k2.a;
import p248u7.L;

/* JADX INFO: loaded from: classes2.dex */
public final class AppMeasurementService extends Service implements A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f21236a;

    @Override // B6.A1
    public final void b(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final c c() {
        if (this.f21236a == null) {
            this.f21236a = new c(this, 7);
        }
        return this.f21236a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        c cVarC = c();
        cVarC.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new C0(U1.C((Service) cVarC.f7556b));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) c().f7556b).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) c().f7556b).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        c();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        c cVarC = c();
        if (intent == null) {
            cVarC.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) cVarC.f7556b;
        W w5 = C0188u0.r(service, null, null, null).f2305f;
        C0188u0.l(w5);
        String action = intent.getAction();
        w5.f1850N.c(Integer.valueOf(i10), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        RunnableC0142e1 runnableC0142e1 = new RunnableC0142e1(cVarC, i10, w5, intent);
        U1 u1C = U1.C(service);
        u1C.e().Q(new L(cVarC, u1C, runnableC0142e1));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        c();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    @Override // B6.A1
    public final boolean zza(int i) {
        return stopSelfResult(i);
    }

    @Override // B6.A1
    public final void a(Intent intent) {
        SparseArray sparseArray = a.f26604a;
        String str = dRmvCofAs.nzutN;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f26604a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", str + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
