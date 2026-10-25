package B6;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.AbstractC1549a5;
import com.google.android.gms.internal.measurement.AbstractC1574d0;
import com.google.android.gms.internal.measurement.AbstractC1588e5;
import com.google.android.gms.internal.measurement.AbstractC1687p5;
import com.google.android.gms.internal.measurement.AbstractC1704r5;
import com.google.android.gms.internal.measurement.C1579d5;
import com.google.android.gms.internal.measurement.C1604g3;
import com.google.android.gms.internal.measurement.C1633j5;
import com.google.android.gms.internal.measurement.C1642k5;
import com.google.android.gms.internal.measurement.F2;
import com.google.android.gms.internal.measurement.V4;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: renamed from: B6.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0188u0 implements E0 {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static volatile C0188u0 f2275e0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0179r0 f2276F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final F1 f2277G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final b2 f2278H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Q f2279I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final p099i6.a f2280J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0169n1 f2281K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0133b1 f2282L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0199y f2283M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0145f1 f2284N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f2285O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public P f2286P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0198x1 f2287Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0176q f2288R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public N f2289S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0148g1 f2290T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Boolean f2292V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f2293W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public volatile Boolean f2294X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public volatile boolean f2295Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f2296Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2297a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f2298a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p036c8.e f2301c;
    public final long c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0146g f2302d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final long f2303d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0150h0 f2304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W f2305f;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f2291U = false;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final AtomicInteger f2300b0 = new AtomicInteger(0);

    public static final void i(B b10) {
        if (b10 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void j(Uc.c cVar) {
        if (cVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void k(H h5) {
        if (h5 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!h5.f1667c) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(h5.getClass())));
        }
    }

    public static final void l(D0 d5) {
        if (d5 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!d5.f1529c) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(d5.getClass())));
        }
    }

    public static C0188u0 r(Context context, C1604g3 c1604g3, Long l2, Long l10) {
        Bundle bundle;
        if (c1604g3 != null) {
            Bundle bundle2 = c1604g3.f20841d;
            c1604g3 = new C1604g3(c1604g3.f20838a, c1604g3.f20839b, c1604g3.f20840c, bundle2, null);
        }
        p047d6.B.h(context);
        p047d6.B.h(context.getApplicationContext());
        if (f2275e0 == null) {
            synchronized (C0188u0.class) {
                try {
                    if (f2275e0 == null) {
                        f2275e0 = new C0188u0(new L0(context, c1604g3, l2, l10));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (c1604g3 != null && (bundle = c1604g3.f20841d) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            p047d6.B.h(f2275e0);
            f2275e0.f2294X = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        p047d6.B.h(f2275e0);
        return f2275e0;
    }

    @Override // B6.E0
    public final p036c8.e a() {
        return this.f2301c;
    }

    @Override // B6.E0
    public final W b() {
        W w5 = this.f2305f;
        l(w5);
        return w5;
    }

    @Override // B6.E0
    public final p099i6.a c() {
        return this.f2280J;
    }

    public final boolean d() {
        return g() == 0;
    }

    @Override // B6.E0
    public final C0179r0 e() {
        C0179r0 c0179r0 = this.f2276F;
        l(c0179r0);
        return c0179r0;
    }

    @Override // B6.E0
    public final Context f() {
        return this.f2297a;
    }

    public final int g() {
        C0179r0 c0179r0 = this.f2276F;
        l(c0179r0);
        c0179r0.H();
        C0146g c0146g = this.f2302d;
        if (c0146g.V()) {
            return 1;
        }
        l(c0179r0);
        c0179r0.H();
        if (!this.f2295Y) {
            return 8;
        }
        C0150h0 c0150h0 = this.f2304e;
        j(c0150h0);
        c0150h0.H();
        Boolean boolValueOf = c0150h0.L().contains("measurement_enabled") ? Boolean.valueOf(c0150h0.L().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        p036c8.e eVar = ((C0188u0) c0146g.f13515b).f2301c;
        Boolean boolU = c0146g.U("firebase_analytics_collection_enabled");
        if (boolU != null) {
            return boolU.booleanValue() ? 0 : 4;
        }
        return (this.f2294X == null || this.f2294X.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    public final boolean h() {
        b2 b2Var;
        boolean z3;
        Context context;
        if (!this.f2291U) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        C0179r0 c0179r0 = this.f2276F;
        l(c0179r0);
        c0179r0.H();
        Boolean bool = this.f2292V;
        p099i6.a aVar = this.f2280J;
        if (bool == null || this.f2293W == 0) {
            aVar.getClass();
            this.f2293W = SystemClock.elapsedRealtime();
            b2Var = this.f2278H;
            j(b2Var);
            z3 = false;
            if (b2Var.k0("android.permission.INTERNET") && b2Var.k0("android.permission.ACCESS_NETWORK_STATE")) {
                context = this.f2297a;
                if (k6.b.a(context).f() || this.f2302d.K() || (b2.C0(context) && b2.c0(context))) {
                    z3 = true;
                }
            }
            this.f2292V = Boolean.valueOf(z3);
            if (z3) {
                this.f2292V = Boolean.valueOf(b2Var.N(q().O()));
            }
        } else if (!bool.booleanValue()) {
            aVar.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.f2293W) > 1000) {
                aVar.getClass();
                this.f2293W = SystemClock.elapsedRealtime();
                b2Var = this.f2278H;
                j(b2Var);
                z3 = false;
                if (b2Var.k0("android.permission.INTERNET")) {
                    context = this.f2297a;
                    if (k6.b.a(context).f()) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                }
                this.f2292V = Boolean.valueOf(z3);
                if (z3) {
                    this.f2292V = Boolean.valueOf(b2Var.N(q().O()));
                }
            }
        }
        return this.f2292V.booleanValue();
    }

    public final Q m() {
        return this.f2279I;
    }

    public final P n() {
        k(this.f2286P);
        return this.f2286P;
    }

    public final C0198x1 o() {
        k(this.f2287Q);
        return this.f2287Q;
    }

    public final C0176q p() {
        l(this.f2288R);
        return this.f2288R;
    }

    public final N q() {
        k(this.f2289S);
        return this.f2289S;
    }

    public C0188u0(L0 l2) {
        Context applicationContext;
        long jCurrentTimeMillis;
        long jElapsedRealtime;
        Context context = l2.f1699a;
        p036c8.e eVar = new p036c8.e(3);
        this.f2301c = eVar;
        J0.f1692n = eVar;
        this.f2297a = context;
        this.f2299b = l2.f1703e;
        this.f2294X = l2.f1700b;
        this.f2285O = l2.f1706h;
        this.f2295Y = true;
        if (AbstractC1687p5.f21023b == null && context != null) {
            Object obj = AbstractC1687p5.f21022a;
            synchronized (obj) {
                try {
                    if (AbstractC1687p5.f21023b == null) {
                        synchronized (obj) {
                            try {
                                C1579d5 c1579d5 = AbstractC1687p5.f21023b;
                                Context applicationContext2 = context.getApplicationContext();
                                if (applicationContext2 == null) {
                                    applicationContext2 = context;
                                }
                                if (c1579d5 == null || c1579d5.f20805a != applicationContext2) {
                                    if (c1579d5 != null) {
                                        Iterator it = AbstractC1588e5.f20819a.values().iterator();
                                        if (!it.hasNext()) {
                                            AbstractC1704r5.a();
                                        } else {
                                            if (it.next() == null) {
                                                throw null;
                                            }
                                            throw new ClassCastException();
                                        }
                                    }
                                    AbstractC1687p5.f21023b = new C1579d5(applicationContext2, w7.b.u(new C1642k5(applicationContext2, 2)));
                                    AbstractC1687p5.f21024c.incrementAndGet();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f2280J = p099i6.a.f25788a;
        V4 v5 = new V4(context, null, AbstractC1574d0.f20801a, com.google.android.gms.common.api.b.f19208n, com.google.android.gms.common.api.f.f19209c);
        String strConcat = MsIOTFBP.qsIZyNjdmxen.concat(String.valueOf(context.getPackageName()));
        L6.f fVarC = L6.f.c();
        fVarC.f7904d = new F2(2, strConcat, new String[0]);
        v5.b(0, fVarC.b());
        AtomicReference atomicReference = C1633j5.f20900k;
        if (atomicReference.get() == null) {
            try {
                applicationContext = context.getApplicationContext();
            } catch (NullPointerException unused) {
                C1633j5.b();
                AbstractC1549a5.g(Level.WARNING, (Executor) C1633j5.f20902m.get(), null, "context.getApplicationContext() yielded NullPointerException", new Object[0]);
                applicationContext = null;
            }
            if (applicationContext != null) {
                while (!atomicReference.compareAndSet(null, applicationContext) && atomicReference.get() == null) {
                }
            }
        }
        Long l10 = l2.f1704f;
        if (l10 != null) {
            jCurrentTimeMillis = l10.longValue();
        } else {
            this.f2280J.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this.c0 = jCurrentTimeMillis;
        Long l11 = l2.f1705g;
        if (l11 != null) {
            jElapsedRealtime = l11.longValue();
        } else {
            this.f2280J.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f2303d0 = jElapsedRealtime;
        C0146g c0146g = new C0146g(this);
        c0146g.f2067e = p061e7.e.f24063b;
        this.f2302d = c0146g;
        C0150h0 c0150h0 = new C0150h0(this);
        c0150h0.K();
        this.f2304e = c0150h0;
        W w5 = new W(this);
        w5.K();
        this.f2305f = w5;
        b2 b2Var = new b2(this);
        b2Var.K();
        this.f2278H = b2Var;
        this.f2279I = new Q(new C0156j0(l2, this));
        this.f2283M = new C0199y(this);
        C0169n1 c0169n1 = new C0169n1(this);
        c0169n1.J();
        this.f2281K = c0169n1;
        C0133b1 c0133b1 = new C0133b1(this);
        c0133b1.J();
        this.f2282L = c0133b1;
        F1 f10 = new F1(this);
        f10.J();
        this.f2277G = f10;
        C0145f1 c0145f1 = new C0145f1(this);
        c0145f1.K();
        this.f2284N = c0145f1;
        C0179r0 c0179r0 = new C0179r0(this);
        c0179r0.K();
        this.f2276F = c0179r0;
        C1604g3 c1604g3 = l2.f1702d;
        boolean z3 = c1604g3 == null || c1604g3.f20839b == 0;
        if (this.f2297a.getApplicationContext() instanceof Application) {
            k(c0133b1);
            if (((C0188u0) c0133b1.f13515b).f2297a.getApplicationContext() instanceof Application) {
                Application application = (Application) ((C0188u0) c0133b1.f13515b).f2297a.getApplicationContext();
                if (c0133b1.f1967d == null) {
                    c0133b1.f1967d = new W0(c0133b1);
                }
                if (z3) {
                    application.unregisterActivityLifecycleCallbacks(c0133b1.f1967d);
                    application.registerActivityLifecycleCallbacks(c0133b1.f1967d);
                    W w9 = ((C0188u0) c0133b1.f13515b).f2305f;
                    l(w9);
                    w9.f1850N.a("Registered activity lifecycle callback");
                }
            }
        } else {
            l(w5);
            w5.f1845I.a("Application context is not an Application");
        }
        c0179r0.Q(new p248u7.L(5, this, l2, false));
    }
}
