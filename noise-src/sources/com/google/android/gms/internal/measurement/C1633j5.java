package com.google.android.gms.internal.measurement;

import B2.C0112t;
import U0.C0920f;
import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1633j5 {
    public static final Object j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReference f20900k = new AtomicReference();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile C1633j5 f20901l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p174o7.m f20902m = w7.b.u(C1669n5.f20979b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0920f f20903a = new C0920f((byte) 0, 21);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p174o7.m f20905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p174o7.m f20906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p174o7.m f20907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p174o7.m f20908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final I6 f20909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p174o7.m f20910h;
    public final C1768y6 i;

    public C1633j5(Context context, p174o7.m mVar, p174o7.m mVar2, p174o7.m mVar3, p174o7.m mVar4, p174o7.m mVar5) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        mVar.getClass();
        mVar2.getClass();
        mVar3.getClass();
        mVar4.getClass();
        mVar5.getClass();
        p174o7.m mVarU = w7.b.u(mVar);
        p174o7.m mVarU2 = w7.b.u(mVar2);
        p174o7.m mVarU3 = w7.b.u(new C1678o5(mVar3, 0));
        p174o7.m mVarU4 = w7.b.u(mVar4);
        p174o7.m mVarU5 = w7.b.u(mVar5);
        this.f20904b = applicationContext;
        this.f20905c = mVarU;
        this.f20906d = mVarU2;
        this.f20907e = mVarU3;
        this.f20908f = mVarU4;
        this.f20909g = new I6(applicationContext, mVarU, mVarU4, mVarU2);
        this.f20910h = mVarU5;
        this.i = new C1768y6(applicationContext, mVarU, mVarU3, mVarU2);
    }

    public static void b() {
        synchronized (AbstractC1549a5.f20750c) {
        }
        if (f20900k.get() == null && AbstractC1549a5.f20751d == null) {
            AbstractC1549a5.f20751d = new C0112t(3);
        }
    }

    public final p248u7.U a() {
        return (p248u7.U) this.f20905c.get();
    }
}
