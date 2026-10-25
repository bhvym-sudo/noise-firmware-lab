package Q;

import A.G1;
import F0.InterfaceC0377y;
import p273x.C2286c;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public B.i f10838N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f10839O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f10840P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C2286c f10841Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2286c f10842R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f10843S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f10844T;

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        float f10;
        boolean z3 = (g6.b(p029c1.a.h(j6)) == 0 || g6.x(p029c1.a.g(j6)) == 0) ? false : true;
        if (this.f10840P) {
            f10 = S.h.f11966a;
        } else {
            f10 = (z3 || this.f10839O) ? androidx.compose.material3.a.f16913a : androidx.compose.material3.a.f16914b;
        }
        float fU = j.U(f10);
        C2286c c2286c = this.f10842R;
        int iFloatValue = (int) (c2286c != null ? ((Number) c2286c.d()).floatValue() : fU);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            p029c1.i.a("width and height must be >= 0");
        }
        D0.S sY = g6.y(p029c1.b.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fU2 = j.U((androidx.compose.material3.a.f16916d - j.I(fU)) / 2.0f);
        float fU3 = j.U((androidx.compose.material3.a.f16915c - androidx.compose.material3.a.f16913a) - androidx.compose.material3.a.f16917e);
        boolean z4 = this.f10840P;
        if (z4 && this.f10839O) {
            fU2 = fU3 - j.U(S.h.f11970e);
        } else if (z4 && !this.f10839O) {
            fU2 = j.U(S.h.f11970e);
        } else if (this.f10839O) {
            fU2 = fU3;
        }
        C2286c c2286c2 = this.f10842R;
        Float f11 = c2286c2 != null ? (Float) c2286c2.f34113e.getValue() : null;
        if (f11 == null || f11.floatValue() != fU) {
            p129kc.C.C(s0(), null, null, new l0(this, fU, null), 3);
        }
        C2286c c2286c3 = this.f10841Q;
        Float f12 = c2286c3 != null ? (Float) c2286c3.f34113e.getValue() : null;
        if (f12 == null || f12.floatValue() != fU2) {
            p129kc.C.C(s0(), null, null, new m0(this, fU2, null), 3);
        }
        if (Float.isNaN(this.f10844T) && Float.isNaN(this.f10843S)) {
            this.f10844T = fU;
            this.f10843S = fU2;
        }
        return j.F(iFloatValue, iFloatValue, Kb.t.f7761a, new G1(sY, this, fU2));
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    @Override // p078g0.o
    public final void w0() {
        p129kc.C.C(s0(), null, null, new n0(this, null), 3);
    }
}
