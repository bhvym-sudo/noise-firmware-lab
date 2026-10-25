package T4;

import B2.C0106m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class p implements o5.b {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final m f12788V = new m(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final W4.d f12789F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final W4.d f12790G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final W4.d f12791H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f12793J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f12794K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f12795L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public A f12796M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f12797N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f12798O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public v f12799P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f12800Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public t f12801R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public h f12802S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public volatile boolean f12803T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f12804U;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f12807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1.c f12808d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f12810f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f12805a = new o(new ArrayList(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o5.d f12806b = new o5.d();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AtomicInteger f12792I = new AtomicInteger();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f12809e = f12788V;

    public p(W4.d dVar, W4.d dVar2, W4.d dVar3, W4.d dVar4, k kVar, k kVar2, p171o3.n nVar) {
        this.f12789F = dVar;
        this.f12790G = dVar2;
        this.f12791H = dVar4;
        this.f12810f = kVar;
        this.f12807c = kVar2;
        this.f12808d = nVar;
    }

    public final synchronized void a(p111j5.f fVar, Executor executor) {
        try {
            this.f12806b.a();
            this.f12805a.f12787a.add(new n(fVar, executor));
            if (this.f12798O) {
                e(1);
                executor.execute(new l(this, fVar, 1));
            } else if (this.f12800Q) {
                e(1);
                executor.execute(new l(this, fVar, 0));
            } else {
                p160n5.f.a("Cannot add callbacks to a cancelled EngineJob", !this.f12803T);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        if (f()) {
            return;
        }
        this.f12803T = true;
        h hVar = this.f12802S;
        hVar.f12752Z = true;
        f fVar = hVar.f12750X;
        if (fVar != null) {
            fVar.cancel();
        }
        q qVar = this.f12810f;
        r rVar = this.f12793J;
        k kVar = (k) qVar;
        synchronized (kVar) {
            x xVar = kVar.f12773a;
            xVar.getClass();
            HashMap map = xVar.f12833a;
            if (equals(map.get(rVar))) {
                map.remove(rVar);
            }
        }
    }

    public final void c() {
        t tVar;
        synchronized (this) {
            try {
                this.f12806b.a();
                p160n5.f.a("Not yet complete!", f());
                int iDecrementAndGet = this.f12792I.decrementAndGet();
                p160n5.f.a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    tVar = this.f12801R;
                    g();
                } else {
                    tVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (tVar != null) {
            tVar.d();
        }
    }

    @Override // o5.b
    public final o5.d d() {
        return this.f12806b;
    }

    public final synchronized void e(int i) {
        t tVar;
        p160n5.f.a("Not yet complete!", f());
        if (this.f12792I.getAndAdd(i) == 0 && (tVar = this.f12801R) != null) {
            tVar.a();
        }
    }

    public final boolean f() {
        return this.f12800Q || this.f12798O || this.f12803T;
    }

    public final synchronized void g() {
        boolean zB;
        if (this.f12793J == null) {
            throw new IllegalArgumentException();
        }
        this.f12805a.f12787a.clear();
        this.f12793J = null;
        this.f12801R = null;
        this.f12796M = null;
        this.f12800Q = false;
        this.f12803T = false;
        this.f12798O = false;
        this.f12804U = false;
        h hVar = this.f12802S;
        C0106m c0106m = hVar.f12732F;
        synchronized (c0106m) {
            c0106m.f1210a = true;
            zB = c0106m.b();
        }
        if (zB) {
            hVar.k();
        }
        this.f12802S = null;
        this.f12799P = null;
        this.f12797N = 0;
        this.f12808d.d(this);
    }

    public final synchronized void h(p111j5.f fVar) {
        try {
            this.f12806b.a();
            this.f12805a.f12787a.remove(new n(fVar, p160n5.f.f29170b));
            if (this.f12805a.f12787a.isEmpty()) {
                b();
                if (this.f12798O || this.f12800Q) {
                    if (this.f12792I.get() == 0) {
                        g();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
