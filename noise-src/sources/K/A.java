package K;

import G0.H0;
import G0.l1;
import T.C0863g0;

/* JADX INFO: loaded from: classes.dex */
public final class A extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f7034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l1 f7036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O.U f7037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V0.s f7038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.s f7039f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(X x5, boolean z3, l1 l1Var, O.U u5, V0.s sVar, A2.s sVar2) {
        super(1);
        this.f7034a = x5;
        this.f7035b = z3;
        this.f7036c = l1Var;
        this.f7037d = u5;
        this.f7038e = sVar;
        this.f7039f = sVar2;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        V0.w wVar;
        D0.r rVar;
        D0.r rVar2;
        D0.r rVar3 = (D0.r) obj;
        X x5 = this.f7034a;
        C0863g0 c0863g0 = x5.f7161o;
        x5.f7156h = rVar3;
        z0 z0VarD = x5.d();
        if (z0VarD != null) {
            z0VarD.f7439b = rVar3;
        }
        if (this.f7035b) {
            M mA = x5.a();
            M m2 = M.f7081b;
            V0.s sVar = this.f7038e;
            O.U u5 = this.f7037d;
            if (mA == m2) {
                if (((Boolean) x5.f7158l.getValue()).booleanValue() && ((Boolean) ((H0) this.f7036c).f5073a.getValue()).booleanValue()) {
                    u5.p();
                } else {
                    u5.l();
                }
                x5.f7159m.setValue(Boolean.valueOf(p184p4.s.G(u5, true)));
                x5.f7160n.setValue(Boolean.valueOf(p184p4.s.G(u5, false)));
                c0863g0.setValue(Boolean.valueOf(Q0.J.b(sVar.f13593b)));
            } else if (x5.a() == M.f7082c) {
                c0863g0.setValue(Boolean.valueOf(p184p4.s.G(u5, true)));
            }
            U.s(x5, sVar, this.f7039f);
            z0 z0VarD2 = x5.d();
            if (z0VarD2 != null && (wVar = x5.f7153e) != null && x5.b() && (rVar = z0VarD2.f7439b) != null && rVar.j() && (rVar2 = z0VarD2.f7440c) != null) {
                Q0.H h5 = z0VarD2.f7438a;
                A.H h8 = new A.H(rVar, 18);
                p144m0.c cVarI = p149m6.e.I(rVar);
                p144m0.c cVarS = rVar.s(rVar2, false);
                if (kotlin.jvm.internal.l.a((V0.w) wVar.f13614a.f13596b.get(), wVar)) {
                    wVar.f13615b.f(sVar, this.f7039f, h5, h8, cVarI, cVarS);
                }
            }
        }
        return Jb.A.f6997a;
    }
}
