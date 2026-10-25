package G;

import A.B0;
import F0.z0;

/* JADX INFO: loaded from: classes.dex */
public final class K extends p078g0.o implements z0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Yb.a f4850N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public F.e f4851O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public B0 f4852P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f4853Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public N0.g f4854R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final I f4855S = new I(this, 0);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public I f4856T;

    public K(Yb.a aVar, F.e eVar, B0 b10, boolean z3) {
        this.f4850N = aVar;
        this.f4851O = eVar;
        this.f4852P = b10;
        this.f4853Q = z3;
        E0();
    }

    public final void E0() {
        this.f4854R = new N0.g(new H(this, 1), new H(this, 2));
        this.f4856T = this.f4853Q ? new I(this, 1) : null;
    }

    @Override // F0.z0
    public final void i0(N0.i iVar) {
        fc.j[] jVarArr = N0.r.f8969a;
        N0.s sVar = N0.p.f8954m;
        fc.j[] jVarArr2 = N0.r.f8969a;
        fc.j jVar = jVarArr2[6];
        sVar.a(iVar, Boolean.TRUE);
        iVar.g(N0.p.f8941J, this.f4855S);
        if (this.f4852P == B0.f16a) {
            N0.g gVar = this.f4854R;
            if (gVar == null) {
                kotlin.jvm.internal.l.l("scrollAxisRange");
                throw null;
            }
            N0.s sVar2 = N0.p.f8961t;
            fc.j jVar2 = jVarArr2[11];
            sVar2.a(iVar, gVar);
        } else {
            N0.g gVar2 = this.f4854R;
            if (gVar2 == null) {
                kotlin.jvm.internal.l.l("scrollAxisRange");
                throw null;
            }
            N0.s sVar3 = N0.p.f8960s;
            fc.j jVar3 = jVarArr2[10];
            sVar3.a(iVar, gVar2);
        }
        I i = this.f4856T;
        if (i != null) {
            iVar.g(N0.h.f8880f, new N0.a(null, i));
        }
        iVar.g(N0.h.f8874B, new N0.a(null, new A.H(new H(this, 0), 23)));
        N0.b bVar = this.f4851O.f4099b ? new N0.b(-1, 1) : new N0.b(1, -1);
        N0.s sVar4 = N0.p.f8949f;
        fc.j jVar4 = jVarArr2[21];
        sVar4.a(iVar, bVar);
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }
}
