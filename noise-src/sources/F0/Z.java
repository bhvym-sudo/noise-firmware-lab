package F0;

import G0.C0451y;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0349a0 f4375b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(C0349a0 c0349a0, int i) {
        super(0);
        this.f4374a = i;
        this.f4375b = c0349a0;
    }

    @Override // Yb.a
    public final Object invoke() {
        D0.Q placementScope;
        switch (this.f4374a) {
            case 0:
                C0349a0 c0349a0 = this.f4375b;
                N n3 = c0349a0.f4401f;
                n3.i = 0;
                V.e eVarZ = n3.f4302a.z();
                Object[] objArr = eVarZ.f13525a;
                int i = eVarZ.f13527c;
                for (int i10 = 0; i10 < i; i10++) {
                    C0349a0 c0349a1 = ((J) objArr[i10]).f4281f0.f4315p;
                    c0349a1.f4377G = c0349a1.f4378H;
                    c0349a1.f4378H = Integer.MAX_VALUE;
                    c0349a1.f4389S = false;
                    if (c0349a1.f4381K == G.f4240b) {
                        c0349a1.f4381K = G.f4241c;
                    }
                }
                J j = n3.f4302a;
                J j6 = n3.f4302a;
                V.e eVarZ2 = j.z();
                Object[] objArr2 = eVarZ2.f13525a;
                int i11 = eVarZ2.f13527c;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((J) objArr2[i12]).f4281f0.f4315p.f4393W.f4294d = false;
                }
                c0349a0.g().u0().e();
                V.e eVarZ3 = j6.z();
                Object[] objArr3 = eVarZ3.f13525a;
                int i13 = eVarZ3.f13527c;
                for (int i14 = 0; i14 < i13; i14++) {
                    J j10 = (J) objArr3[i14];
                    N n10 = j10.f4281f0;
                    if (n10.f4315p.f4377G != j10.w()) {
                        j6.N();
                        j6.C();
                        if (j10.w() == Integer.MAX_VALUE) {
                            if (n10.f4304c) {
                                W w5 = n10.f4316q;
                                kotlin.jvm.internal.l.b(w5);
                                w5.k0(false);
                            }
                            n10.f4315p.o0();
                        }
                    }
                }
                V.e eVarZ4 = j6.z();
                Object[] objArr4 = eVarZ4.f13525a;
                int i15 = eVarZ4.f13527c;
                for (int i16 = 0; i16 < i15; i16++) {
                    K k10 = ((J) objArr4[i16]).f4281f0.f4315p.f4393W;
                    k10.f4295e = k10.f4294d;
                }
                break;
            case 1:
                C0349a0 c0349a2 = this.f4375b;
                c0349a2.f4401f.a().y(c0349a2.f4397a0);
                break;
            default:
                C0349a0 c0349a3 = this.f4375b;
                N n11 = c0349a3.f4401f;
                k0 k0Var = n11.a().f4483M;
                if (k0Var == null || (placementScope = k0Var.f4325H) == null) {
                    placementScope = ((C0451y) M.a(n11.f4302a)).getPlacementScope();
                }
                Yb.c cVar = c0349a3.f4402f0;
                if (cVar == null) {
                    k0 k0VarA = n11.a();
                    long j11 = c0349a3.f4403g0;
                    float f10 = c0349a3.f4404h0;
                    placementScope.getClass();
                    D0.Q.a(placementScope, k0VarA);
                    k0VarA.f0(p029c1.j.c(j11, k0VarA.f3167e), f10, null);
                } else {
                    k0 k0VarA2 = n11.a();
                    long j12 = c0349a3.f4403g0;
                    float f11 = c0349a3.f4404h0;
                    placementScope.getClass();
                    D0.Q.a(placementScope, k0VarA2);
                    k0VarA2.f0(p029c1.j.c(j12, k0VarA2.f3167e), f11, cVar);
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
