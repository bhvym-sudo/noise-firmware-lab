package p120k1;

import g8.d;
import p095i1.b;
import p095i1.c;
import p095i1.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f26432s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f26433t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f26434u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f26435v0;

    @Override // p120k1.d
    public final boolean A() {
        return this.f26435v0;
    }

    @Override // p120k1.d
    public final boolean B() {
        return this.f26435v0;
    }

    public final boolean T() {
        int i;
        int i10;
        int i11;
        boolean z3 = true;
        int i12 = 0;
        while (true) {
            i = this.f26602r0;
            if (i12 >= i) {
                break;
            }
            d dVar = this.f26601q0[i12];
            if ((this.f26433t0 || dVar.c()) && ((((i10 = this.f26432s0) == 0 || i10 == 1) && !dVar.A()) || (((i11 = this.f26432s0) == 2 || i11 == 3) && !dVar.B()))) {
                z3 = false;
            }
            i12++;
        }
        if (!z3 || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z4 = false;
        for (int i13 = 0; i13 < this.f26602r0; i13++) {
            d dVar2 = this.f26601q0[i13];
            if (this.f26433t0 || dVar2.c()) {
                if (!z4) {
                    int i14 = this.f26432s0;
                    if (i14 == 0) {
                        iMax = dVar2.i(2).d();
                    } else if (i14 == 1) {
                        iMax = dVar2.i(4).d();
                    } else if (i14 == 2) {
                        iMax = dVar2.i(3).d();
                    } else if (i14 == 3) {
                        iMax = dVar2.i(5).d();
                    }
                    z4 = true;
                }
                int i15 = this.f26432s0;
                if (i15 == 0) {
                    iMax = Math.min(iMax, dVar2.i(2).d());
                } else if (i15 == 1) {
                    iMax = Math.max(iMax, dVar2.i(4).d());
                } else if (i15 == 2) {
                    iMax = Math.min(iMax, dVar2.i(3).d());
                } else if (i15 == 3) {
                    iMax = Math.max(iMax, dVar2.i(5).d());
                }
            }
        }
        int i16 = iMax + this.f26434u0;
        int i17 = this.f26432s0;
        if (i17 == 0 || i17 == 1) {
            J(i16, i16);
        } else {
            K(i16, i16);
        }
        this.f26435v0 = true;
        return true;
    }

    public final int U() {
        int i = this.f26432s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // p120k1.d
    public final void b(c cVar, boolean z3) {
        boolean z4;
        int i;
        int i10;
        c[] cVarArr = this.f26475Q;
        c cVar2 = this.f26467I;
        cVarArr[0] = cVar2;
        int i11 = 2;
        c cVar3 = this.f26468J;
        cVarArr[2] = cVar3;
        c cVar4 = this.f26469K;
        cVarArr[1] = cVar4;
        c cVar5 = this.f26470L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.i = cVar.k(cVar6);
        }
        int i12 = this.f26432s0;
        if (i12 < 0 || i12 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i12];
        if (!this.f26435v0) {
            T();
        }
        if (this.f26435v0) {
            this.f26435v0 = false;
            int i13 = this.f26432s0;
            if (i13 == 0 || i13 == 1) {
                cVar.d(cVar2.i, this.f26483Y);
                cVar.d(cVar4.i, this.f26483Y);
                return;
            } else {
                if (i13 == 2 || i13 == 3) {
                    cVar.d(cVar3.i, this.f26484Z);
                    cVar.d(cVar5.i, this.f26484Z);
                    return;
                }
                return;
            }
        }
        int i14 = 0;
        while (true) {
            if (i14 >= this.f26602r0) {
                z4 = false;
                break;
            }
            d dVar = this.f26601q0[i14];
            if ((this.f26433t0 || dVar.c()) && ((((i10 = this.f26432s0) == 0 || i10 == 1) && dVar.f26513p0[0] == 3 && dVar.f26467I.f26456f != null && dVar.f26469K.f26456f != null) || ((i10 == 2 || i10 == 3) && dVar.f26513p0[1] == 3 && dVar.f26468J.f26456f != null && dVar.f26470L.f26456f != null))) {
                z4 = true;
                break;
            }
            i14++;
        }
        boolean z10 = cVar2.g() || cVar4.g();
        boolean z11 = cVar3.g() || cVar5.g();
        int i15 = !(!z4 && (((i = this.f26432s0) == 0 && z10) || ((i == 2 && z11) || ((i == 1 && z10) || (i == 3 && z11))))) ? 4 : 5;
        int i16 = 0;
        while (i16 < this.f26602r0) {
            d dVar2 = this.f26601q0[i16];
            if (this.f26433t0 || dVar2.c()) {
                e eVarK = cVar.k(dVar2.f26475Q[this.f26432s0]);
                c[] cVarArr2 = dVar2.f26475Q;
                int i17 = this.f26432s0;
                c cVar8 = cVarArr2[i17];
                cVar8.i = eVarK;
                c cVar9 = cVar8.f26456f;
                int i18 = (cVar9 == null || cVar9.f26454d != this) ? 0 : cVar8.f26457g;
                if (i17 == 0 || i17 == i11) {
                    e eVar = cVar7.i;
                    int i19 = this.f26434u0 - i18;
                    b bVarL = cVar.l();
                    e eVarM = cVar.m();
                    eVarM.f25773d = 0;
                    bVarL.c(eVar, eVarK, eVarM, i19);
                    cVar.c(bVarL);
                } else {
                    e eVar2 = cVar7.i;
                    int i20 = this.f26434u0 + i18;
                    b bVarL2 = cVar.l();
                    e eVarM2 = cVar.m();
                    eVarM2.f25773d = 0;
                    bVarL2.b(eVar2, eVarK, eVarM2, i20);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.i, eVarK, this.f26434u0 + i18, i15);
            }
            i16++;
            i11 = 2;
        }
        int i21 = this.f26432s0;
        if (i21 == 0) {
            cVar.e(cVar4.i, cVar2.i, 0, 8);
            cVar.e(cVar2.i, this.f26478T.f26469K.i, 0, 4);
            cVar.e(cVar2.i, this.f26478T.f26467I.i, 0, 0);
            return;
        }
        if (i21 == 1) {
            cVar.e(cVar2.i, cVar4.i, 0, 8);
            cVar.e(cVar2.i, this.f26478T.f26467I.i, 0, 4);
            cVar.e(cVar2.i, this.f26478T.f26469K.i, 0, 0);
        } else if (i21 == 2) {
            cVar.e(cVar5.i, cVar3.i, 0, 8);
            cVar.e(cVar3.i, this.f26478T.f26470L.i, 0, 4);
            cVar.e(cVar3.i, this.f26478T.f26468J.i, 0, 0);
        } else if (i21 == 3) {
            cVar.e(cVar3.i, cVar5.i, 0, 8);
            cVar.e(cVar3.i, this.f26478T.f26468J.i, 0, 4);
            cVar.e(cVar3.i, this.f26478T.f26470L.i, 0, 0);
        }
    }

    @Override // p120k1.d
    public final boolean c() {
        return true;
    }

    @Override // p120k1.d
    public final String toString() {
        String strW = p002a0.c.w(new StringBuilder("[Barrier] "), this.f26499h0, " {");
        for (int i = 0; i < this.f26602r0; i++) {
            d dVar = this.f26601q0[i];
            if (i > 0) {
                strW = d.i(strW, ", ");
            }
            StringBuilder sbL = d.l(strW);
            sbL.append(dVar.f26499h0);
            strW = sbL.toString();
        }
        return d.i(strW, "}");
    }
}
