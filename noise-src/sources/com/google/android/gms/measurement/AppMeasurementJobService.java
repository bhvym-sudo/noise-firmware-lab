package com.google.android.gms.measurement;

import A1.o;
import B6.A1;
import B6.U1;
import B6.W;
import K4.c;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.measurement.C1640k3;
import com.google.android.gms.internal.measurement.C1747w3;
import java.util.Objects;
import p036c8.e;
import p047d6.B;
import p154mb.ALuN.jEOTwwnJhcjv;
import p248u7.L;

/* JADX INFO: loaded from: classes2.dex */
public final class AppMeasurementJobService extends JobService implements A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f21234a;

    @Override // B6.A1
    public final void a(Intent intent) {
    }

    @Override // B6.A1
    public final void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final c c() {
        if (this.f21234a == null) {
            this.f21234a = new c(this, 7);
        }
        return this.f21234a;
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

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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
        throw new UnsupportedOperationException();
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        JobParameters jobParameters2;
        c cVarC = c();
        Service service = (Service) cVarC.f7556b;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", jEOTwwnJhcjv.tkJugITv.concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            B.h(string);
            U1 u1C = U1.C(service);
            W wB = u1C.b();
            e eVar = u1C.f1804K.f2301c;
            wB.f1850N.b(string, "Local AppMeasurementJobService called. action");
            jobParameters2 = jobParameters;
            u1C.e().Q(new L(cVarC, u1C, new o(9, cVarC, wB, jobParameters2, false)));
        } else {
            jobParameters2 = jobParameters;
        }
        if (Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            B.h(string);
            C1747w3 c1747w3C = C1747w3.c(service, null);
            L l2 = new L(17, cVarC, jobParameters2);
            c1747w3C.getClass();
            c1747w3C.a(new C1640k3(c1747w3C, l2, 1));
            return true;
        }
        return true;
    }
}
