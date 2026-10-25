package com.google.android.gms.internal.measurement;

import B2.C0112t;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1570c6 implements p174o7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p034c6.h f20795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f20796c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P2 f20797d;

    public AbstractC1570c6(String str, p034c6.h hVar) {
        this.f20794a = str;
        this.f20795b = hVar;
    }

    public abstract Object a();

    public abstract Object b(String str);

    public abstract Object c(Object obj);

    public abstract Object d();

    public abstract void e(Object obj);

    /* JADX WARN: Code duplicated, block: B:48:0x00f6  */
    @Override // p174o7.m
    public final Object get() {
        C1670n6 c1670n6E;
        Object objA;
        p241u.P p10;
        C1633j5 c1633j5;
        if (AbstractC1549a5.f20752e == null) {
            Object obj = C1633j5.j;
            AbstractC1549a5.f20752e = new C0112t(3);
        }
        Context context = (Context) C1633j5.f20900k.get();
        if (context == null) {
            synchronized (AbstractC1549a5.f20750c) {
            }
            throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
        }
        C1633j5 c1633j6 = C1633j5.f20901l;
        Object objC = null;
        if (c1633j6 == null) {
            Context context2 = context.getApplicationContext();
            try {
                kotlin.jvm.internal.l.e(context2, "context");
                Context applicationContext = context2.getApplicationContext();
                kotlin.jvm.internal.l.d(applicationContext, "getApplicationContext(...)");
                Class<?> cls = applicationContext.getClass();
                new StringBuilder(String.valueOf(cls).length() + 72);
                cls.toString();
                throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
            } catch (IllegalStateException unused) {
                synchronized (C1633j5.j) {
                    try {
                        if (C1633j5.f20901l != null) {
                            c1633j5 = C1633j5.f20901l;
                        } else {
                            c1633j5 = (C1633j5) new C1642k5(context2, 0).get();
                            C1633j5.f20901l = c1633j5;
                            AbstractC1549a5.g(Level.CONFIG, c1633j5.a(), null, "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
                        }
                        c1633j6 = c1633j5;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        int i = this.f20796c;
        if (i == -1 || i < ((AtomicInteger) this.f20797d.f20596b).get()) {
            synchronized (this) {
                try {
                    int i10 = this.f20796c;
                    if (i10 == -1) {
                        C1633j5.b();
                        c1633j6.getClass();
                        c1670n6E = this.f20795b.e(c1633j6);
                        this.f20797d = c1670n6E.f20988g;
                    } else {
                        c1670n6E = null;
                    }
                    int i11 = ((AtomicInteger) this.f20797d.f20596b).get();
                    if (i10 < i11) {
                        C1633j5.b();
                        c1633j6.getClass();
                        p174o7.h hVarD = AbstractC1606g5.d(c1633j6.f20904b);
                        if (hVarD.b()) {
                            C1597f5 c1597f5 = (C1597f5) hVarD.a();
                            Uri uriA = AbstractC1615h5.a();
                            String str = this.f20794a;
                            if (uriA != null) {
                                p10 = (p241u.P) c1597f5.f20829a.get(uriA.toString());
                            } else {
                                c1597f5.getClass();
                                p10 = null;
                            }
                            String str2 = p10 == null ? null : (String) p10.get(str);
                            if (str2 == null) {
                                objA = null;
                            } else {
                                try {
                                    objA = b(str2);
                                } catch (IOException | IllegalArgumentException e10) {
                                    Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f20794a), e10);
                                    objA = null;
                                }
                            }
                        } else {
                            objA = null;
                        }
                        if (c1670n6E == null) {
                            c1670n6E = this.f20795b.e(c1633j6);
                        }
                        String str3 = c1670n6E.f20984c;
                        int i12 = 1;
                        if (Build.VERSION.SDK_INT >= 26 && !c1633j6.f20904b.getPackageName().equals("com.android.vending") && !str3.startsWith("com.google.android.gms.measurement#")) {
                            ListenableFuture listenableFutureA = ((p248u7.Y) c1633j6.a()).a(new RunnableC1688p6(c1633j6, str3));
                            listenableFutureA.a(new RunnableC1723t6(listenableFutureA, i12), p248u7.F.f33137a);
                        }
                        Object obj2 = ((p187p7.i0) c1670n6E.a().f4186d).get(this.f20794a);
                        if (obj2 != null) {
                            try {
                                objC = c(obj2);
                            } catch (IOException | ClassCastException e11) {
                                Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.f20794a), e11);
                            }
                        }
                        if (true != hVarD.b()) {
                            objA = objC;
                        }
                        if (objA == null) {
                            objA = a();
                        }
                        if (objA != null) {
                            e(objA);
                            this.f20796c = i11;
                        }
                    } else {
                        objA = d();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            objA = d();
        }
        objA.getClass();
        return objA;
    }
}
