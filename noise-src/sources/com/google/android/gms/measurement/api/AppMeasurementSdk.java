package com.google.android.gms.measurement.api;

import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.measurement.BinderC1720t3;
import com.google.android.gms.internal.measurement.C1640k3;
import com.google.android.gms.internal.measurement.C1658m3;
import com.google.android.gms.internal.measurement.C1676o3;
import com.google.android.gms.internal.measurement.C1685p3;
import com.google.android.gms.internal.measurement.C1747w3;
import com.google.android.gms.internal.measurement.T2;
import java.util.ArrayList;
import p297z7.b;

/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementSdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1747w3 f21237a;

    public AppMeasurementSdk(C1747w3 c1747w3) {
        this.f21237a = c1747w3;
    }

    public static AppMeasurementSdk getInstance(Context context) {
        return C1747w3.c(context, null).f21141b;
    }

    public final void a(b bVar) {
        C1747w3 c1747w3 = this.f21237a;
        ArrayList arrayList = c1747w3.f21142c;
        synchronized (arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    if (bVar.equals(((Pair) arrayList.get(i)).first)) {
                        Log.w("FA", "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            BinderC1720t3 binderC1720t3 = new BinderC1720t3(bVar);
            arrayList.add(new Pair(bVar, binderC1720t3));
            if (c1747w3.f21145f != null) {
                try {
                    c1747w3.f21145f.registerOnMeasurementEventListener(binderC1720t3);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w("FA", "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            c1747w3.a(new C1640k3(c1747w3, binderC1720t3, 3));
        }
    }

    public void beginAdUnitExposure(String str) {
        C1747w3 c1747w3 = this.f21237a;
        c1747w3.a(new C1658m3(c1747w3, str, 0));
    }

    public void endAdUnitExposure(String str) {
        C1747w3 c1747w3 = this.f21237a;
        c1747w3.a(new C1658m3(c1747w3, str, 1));
    }

    public long generateEventId() {
        return this.f21237a.d();
    }

    public String getAppInstanceId() {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f21237a;
        c1747w3.a(new C1676o3(c1747w3, t5, 1));
        return (String) T2.c(t5.b(50L), String.class);
    }

    public String getGmpAppId() {
        T2 t5 = new T2();
        C1747w3 c1747w3 = this.f21237a;
        c1747w3.a(new C1676o3(c1747w3, t5, 0));
        return (String) T2.c(t5.b(500L), String.class);
    }

    public void logEvent(String str, String str2, Bundle bundle) {
        C1747w3 c1747w3 = this.f21237a;
        c1747w3.a(new C1685p3(c1747w3, str, str2, bundle, true));
    }
}
