package com.google.android.gms.internal.measurement;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1678o5 implements p174o7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p174o7.m f21005b;

    public /* synthetic */ C1678o5(p174o7.m mVar, int i) {
        this.f21004a = i;
        this.f21005b = mVar;
    }

    @Override // p174o7.m
    public final Object get() {
        int i = this.f21004a;
        p174o7.m mVar = this.f21005b;
        switch (i) {
            case 0:
                Object obj = C1633j5.j;
                return (B6) ((p174o7.h) mVar.get()).c();
            default:
                p248u7.U u5 = (p248u7.U) mVar.get();
                u5.getClass();
                CallableC1694q3 callableC1694q3 = CallableC1694q3.f21040c;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                p248u7.d0 d0Var = new p248u7.d0(callableC1694q3);
                return new p248u7.W(d0Var, ((p248u7.Y) u5).f33167b.schedule(d0Var, 10000L, timeUnit));
        }
    }
}
