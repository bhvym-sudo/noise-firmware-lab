package F0;

import D0.C0269l;

/* JADX INFO: renamed from: F0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0372t extends S {
    @Override // F0.S
    public final void A0() {
        W w5 = this.f4329K.f4481K.f4281f0.f4316q;
        kotlin.jvm.internal.l.b(w5);
        w5.s0();
    }

    @Override // D0.G
    public final int T(int i) {
        p277x4.e eVarU = this.f4329K.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.f((k0) j.f4279e0.f4435d, j.m(), i);
    }

    @Override // D0.G
    public final int b(int i) {
        p277x4.e eVarU = this.f4329K.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.j((k0) j.f4279e0.f4435d, j.m(), i);
    }

    @Override // F0.Q
    public final int k0(C0269l c0269l) {
        W w5 = this.f4329K.f4481K.f4281f0.f4316q;
        kotlin.jvm.internal.l.b(w5);
        K k10 = w5.f4355Q;
        if (!w5.f4348J) {
            N n3 = w5.f4362f;
            if (n3.f4305d == E.f4233b) {
                k10.f4296f = true;
                if (k10.f4292b) {
                    n3.f4307f = true;
                    n3.f4308g = true;
                }
            } else {
                k10.f4297g = true;
            }
        }
        C0372t c0372t = w5.g().f4530l0;
        if (c0372t != null) {
            c0372t.f4324G = true;
        }
        w5.H();
        C0372t c0372t2 = w5.g().f4530l0;
        if (c0372t2 != null) {
            c0372t2.f4324G = false;
        }
        Integer num = (Integer) k10.i.get(c0269l);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f4334P.g(iIntValue, c0269l);
        return iIntValue;
    }

    @Override // D0.G
    public final int w(int i) {
        p277x4.e eVarU = this.f4329K.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.e((k0) j.f4279e0.f4435d, j.m(), i);
    }

    @Override // D0.G
    public final int x(int i) {
        p277x4.e eVarU = this.f4329K.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.a((k0) j.f4279e0.f4435d, j.m(), i);
    }

    @Override // D0.G
    public final D0.S y(long j) {
        i0(j);
        k0 k0Var = this.f4329K;
        V.e eVarZ = k0Var.f4481K.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            W w5 = ((J) objArr[i10]).f4281f0.f4316q;
            kotlin.jvm.internal.l.b(w5);
            w5.f4347I = G.f4241c;
        }
        J j6 = k0Var.f4481K;
        S.z0(this, j6.f4266V.b(this, j6.m(), j));
        return this;
    }
}
