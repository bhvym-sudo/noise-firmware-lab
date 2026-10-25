package com.google.android.gms.internal.measurement;

import B6.RunnableC0166m1;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1777z6 implements B6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f21203d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p174o7.m f21204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1669n5 f21206c;

    public C1777z6(p174o7.m mVar) {
        C1669n5 c1669n5 = C1669n5.f20980c;
        this.f21204a = mVar;
        this.f21205b = Math.max(5, 10);
        this.f21206c = c1669n5;
    }

    @Override // com.google.android.gms.internal.measurement.B6
    public final void zza() {
        synchronized (C1777z6.class) {
            try {
                if (!f21203d) {
                    RunnableC1723t6 runnableC1723t6 = new RunnableC1723t6(this, 3);
                    long j = this.f21205b;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    p248u7.U u5 = (p248u7.U) this.f21204a.get();
                    RunnableC0166m1 runnableC0166m1 = new RunnableC0166m1(this, runnableC1723t6, u5, j);
                    p248u7.Y y9 = (p248u7.Y) u5;
                    y9.getClass();
                    p248u7.d0 d0Var = new p248u7.d0(Executors.callable(runnableC0166m1, null));
                    p248u7.W w5 = new p248u7.W(d0Var, y9.f33167b.schedule(d0Var, j, timeUnit));
                    w5.a(new RunnableC1723t6(w5, 1), p248u7.F.f33137a);
                    f21203d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
