package z0;

import F0.AbstractC0358f;
import F0.B0;
import F0.C0354d;
import F0.C0367n;
import F0.D0;
import F0.InterfaceC0364k;
import F0.x0;
import G.Q;

/* JADX INFO: renamed from: z0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2406d extends p078g0.o implements D0, x0, InterfaceC0364k {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0367n f35510N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C2403a f35511O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f35512P;

    public AbstractC2406d(C2403a c2403a, C0367n c0367n) {
        this.f35510N = c0367n;
        this.f35511O = c2403a;
    }

    public final void E0() {
        C2403a c2403a;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        AbstractC0358f.y(this, new U0.D(xVar, 1));
        AbstractC2406d abstractC2406d = (AbstractC2406d) xVar.f27080a;
        if (abstractC2406d == null || (c2403a = abstractC2406d.f35511O) == null) {
            c2403a = this.f35511O;
        }
        F0(c2403a);
    }

    public abstract void F0(n nVar);

    public final void G0() {
        kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
        tVar.f27076a = true;
        AbstractC0358f.z(this, new p106j0.e(tVar, 2));
        if (tVar.f27076a) {
            E0();
        }
    }

    public abstract boolean H0(int i);

    public final void I0() {
        Jb.A a10;
        if (this.f35512P) {
            this.f35512P = false;
            if (this.f24778M) {
                kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                AbstractC0358f.y(this, new Q(xVar, 3));
                AbstractC2406d abstractC2406d = (AbstractC2406d) xVar.f27080a;
                if (abstractC2406d != null) {
                    abstractC2406d.E0();
                    a10 = Jb.A.f6997a;
                } else {
                    a10 = null;
                }
                if (a10 == null) {
                    F0(null);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // F0.x0
    public final void Q(i iVar, j jVar, long j) {
        if (jVar == j.f35532b) {
            ?? r5 = iVar.f35527a;
            int size = r5.size();
            for (int i = 0; i < size; i++) {
                if (H0(((q) r5.get(i)).i)) {
                    int i10 = iVar.f35530d;
                    if (i10 == 4) {
                        this.f35512P = true;
                        G0();
                        return;
                    } else {
                        if (i10 == 5) {
                            I0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // F0.x0
    public final long h() {
        C0367n c0367n = this.f35510N;
        if (c0367n == null) {
            return B0.f4226a;
        }
        p029c1.c cVar = AbstractC0358f.v(this).f4268X;
        int i = B0.f4227b;
        return C0354d.d(cVar.b0(c0367n.f4507a), cVar.b0(c0367n.f4508b), cVar.b0(c0367n.f4509c), cVar.b0(c0367n.f4510d));
    }

    @Override // F0.x0
    public final void w() {
        I0();
    }

    @Override // p078g0.o
    public final void x0() {
        I0();
    }
}
