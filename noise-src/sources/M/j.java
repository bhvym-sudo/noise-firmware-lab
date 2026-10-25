package M;

import A.G;
import F0.AbstractC0366m;
import F0.z0;
import Jb.A;
import K.C0602x;
import K.X;
import O.U;
import Q0.C0809g;
import Q0.J;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0366m implements z0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public V0.x f8073P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public V0.s f8074Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public X f8075R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f8076S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public A2.s f8077T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public U f8078U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public V0.j f8079V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p131l0.o f8080W;

    public static final void H0(j jVar, X x5, String str, boolean z3) {
        if (z3) {
            V0.w wVar = x5.f7153e;
            C0602x c0602x = x5.f7168v;
            A a10 = null;
            if (wVar != null) {
                V0.s sVarF = x5.f7152d.f(Kb.l.b0(new V0.g[]{new V0.d(), new V0.a(str, 1)}));
                wVar.a(null, sVarF);
                c0602x.invoke(sVarF);
                a10 = A.f6997a;
            }
            if (a10 == null) {
                int length = str.length();
                c0602x.invoke(new V0.s(str, p185p5.b.d(length, length), 4));
            }
        }
    }

    @Override // F0.z0
    public final void i0(N0.i iVar) {
        C0809g c0809g = this.f8074Q.f13592a;
        fc.j[] jVarArr = N0.r.f8969a;
        N0.s sVar = N0.p.f8933B;
        fc.j[] jVarArr2 = N0.r.f8969a;
        fc.j jVar = jVarArr2[16];
        sVar.a(iVar, c0809g);
        C0809g c0809g2 = this.f8073P.f13616a;
        N0.s sVar2 = N0.p.f8934C;
        fc.j jVar2 = jVarArr2[17];
        sVar2.a(iVar, c0809g2);
        long j = this.f8074Q.f13593b;
        N0.s sVar3 = N0.p.f8935D;
        fc.j jVar3 = jVarArr2[18];
        sVar3.a(iVar, new J(j));
        N0.s sVar4 = N0.p.f8958q;
        fc.j jVar4 = jVarArr2[8];
        sVar4.a(iVar, h0.k.f25309a);
        iVar.g(N0.h.f8881g, new N0.a(null, new i(this, 0)));
        if (!this.f8076S) {
            iVar.g(N0.p.i, A.f6997a);
        }
        boolean z3 = this.f8076S;
        N0.s sVar5 = N0.p.f8942K;
        fc.j jVar5 = jVarArr2[24];
        sVar5.a(iVar, Boolean.valueOf(z3));
        N0.r.c(iVar, new i(this, 1));
        int i = 2;
        if (z3) {
            iVar.g(N0.h.j, new N0.a(null, new i(this, i)));
            iVar.g(N0.h.f8886n, new N0.a(null, new i(this, iVar)));
        }
        iVar.g(N0.h.i, new N0.a(null, new G(this, 4)));
        int i10 = this.f8079V.f13574e;
        h hVar = new h(this, 3);
        iVar.g(N0.p.f8936E, new V0.i(i10));
        iVar.g(N0.h.f8887o, new N0.a(null, hVar));
        iVar.g(N0.h.f8876b, new N0.a(null, new h(this, 4)));
        iVar.g(N0.h.f8877c, new N0.a(null, new h(this, 5)));
        if (!J.b(this.f8074Q.f13593b)) {
            iVar.g(N0.h.f8888p, new N0.a(null, new h(this, 6)));
            if (this.f8076S) {
                iVar.g(N0.h.f8889q, new N0.a(null, new h(this, 1)));
            }
        }
        if (this.f8076S) {
            iVar.g(N0.h.f8890r, new N0.a(null, new h(this, 2)));
        }
    }

    @Override // F0.z0
    public final boolean n0() {
        return true;
    }
}
