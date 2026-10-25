package p120k1;

import java.util.ArrayList;
import p095i1.c;
import p132l1.b;
import p157n1.e;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f26561A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public b f26562B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public e f26563C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f26564D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f26565E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f26566F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f26567G0;
    public int H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f26568I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public float f26569J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public float f26570K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public float f26571L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f26572M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public float f26573N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public float f26574O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f26575P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f26576Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f26577R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f26578S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f26579T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public int f26580U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f26581V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public ArrayList f26582W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public d[] f26583X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public d[] f26584Y0;
    public int[] Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public d[] f26585a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f26586b1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f26587s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f26588t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f26589u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f26590v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f26591w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f26592x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f26593y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f26594z0;

    @Override // p120k1.i
    public final void S() {
        for (int i = 0; i < this.f26602r0; i++) {
            d dVar = this.f26601q0[i];
            if (dVar != null) {
                dVar.f26464F = true;
            }
        }
    }

    public final int T(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f26513p0;
            if (iArr[1] == 3) {
                int i10 = dVar.f26516s;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f26523z * i);
                        if (i11 != dVar.k()) {
                            dVar.f26496g = true;
                            V(iArr[0], dVar.q(), 1, i11, dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.k();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.q() * dVar2.f26481W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.k();
        }
        return 0;
    }

    public final int U(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f26513p0;
            if (iArr[0] == 3) {
                int i10 = dVar.f26515r;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f26520w * i);
                        if (i11 != dVar.q()) {
                            dVar.f26496g = true;
                            V(1, i11, iArr[1], dVar.k(), dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.q();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.k() * dVar2.f26481W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.q();
        }
        return 0;
    }

    public final void V(int i, int i10, int i11, int i12, d dVar) {
        e eVar;
        d dVar2;
        b bVar = this.f26562B0;
        while (true) {
            eVar = this.f26563C0;
            if (eVar != null || (dVar2 = this.f26478T) == null) {
                break;
            } else {
                this.f26563C0 = ((e) dVar2).f26539u0;
            }
        }
        bVar.f27207a = i;
        bVar.f27208b = i11;
        bVar.f27209c = i10;
        bVar.f27210d = i12;
        eVar.b(dVar, bVar);
        dVar.O(bVar.f27211e);
        dVar.L(bVar.f27212f);
        dVar.f26463E = bVar.f27214h;
        dVar.I(bVar.f27213g);
    }

    @Override // p120k1.d
    public final void b(c cVar, boolean z3) {
        d dVar;
        float f10;
        int i;
        ArrayList arrayList = this.f26582W0;
        super.b(cVar, z3);
        d dVar2 = this.f26478T;
        boolean z4 = dVar2 != null && ((e) dVar2).f26540v0;
        int i10 = this.f26579T0;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    ((f) arrayList.get(i11)).b(i11, z4, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 != 2) {
                if (i10 == 3) {
                    int size2 = arrayList.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        ((f) arrayList.get(i12)).b(i12, z4, i12 == size2 + (-1));
                        i12++;
                    }
                }
            } else if (this.Z0 != null && this.f26584Y0 != null && this.f26583X0 != null) {
                for (int i13 = 0; i13 < this.f26586b1; i13++) {
                    this.f26585a1[i13].D();
                }
                int[] iArr = this.Z0;
                int i14 = iArr[0];
                int i15 = iArr[1];
                float f11 = this.f26569J0;
                d dVar3 = null;
                int i16 = 0;
                while (i16 < i14) {
                    if (z4) {
                        i = (i14 - i16) - 1;
                        f10 = 1.0f - this.f26569J0;
                    } else {
                        f10 = f11;
                        i = i16;
                    }
                    d dVar4 = this.f26584Y0[i];
                    if (dVar4 != null) {
                        c cVar2 = dVar4.f26467I;
                        if (dVar4.f26497g0 != 8) {
                            if (i16 == 0) {
                                dVar4.f(cVar2, this.f26467I, this.f26591w0);
                                dVar4.f26500i0 = this.f26564D0;
                                dVar4.f26491d0 = f10;
                            }
                            if (i16 == i14 - 1) {
                                dVar4.f(dVar4.f26469K, this.f26469K, this.f26592x0);
                            }
                            if (i16 > 0 && dVar3 != null) {
                                c cVar3 = dVar3.f26469K;
                                dVar4.f(cVar2, cVar3, this.f26575P0);
                                dVar3.f(cVar3, cVar2, 0);
                            }
                            dVar3 = dVar4;
                        }
                    }
                    i16++;
                    f11 = f10;
                }
                for (int i17 = 0; i17 < i15; i17++) {
                    d dVar5 = this.f26583X0[i17];
                    if (dVar5 != null) {
                        c cVar4 = dVar5.f26468J;
                        if (dVar5.f26497g0 != 8) {
                            if (i17 == 0) {
                                dVar5.f(cVar4, this.f26468J, this.f26587s0);
                                dVar5.f26501j0 = this.f26565E0;
                                dVar5.f26493e0 = this.f26570K0;
                            }
                            if (i17 == i15 - 1) {
                                dVar5.f(dVar5.f26470L, this.f26470L, this.f26588t0);
                            }
                            if (i17 > 0 && dVar3 != null) {
                                c cVar5 = dVar3.f26470L;
                                dVar5.f(cVar4, cVar5, this.f26576Q0);
                                dVar3.f(cVar5, cVar4, 0);
                            }
                            dVar3 = dVar5;
                        }
                    }
                }
                for (int i18 = 0; i18 < i14; i18++) {
                    for (int i19 = 0; i19 < i15; i19++) {
                        int i20 = (i19 * i14) + i18;
                        if (this.f26581V0 == 1) {
                            i20 = (i18 * i15) + i19;
                        }
                        d[] dVarArr = this.f26585a1;
                        if (i20 < dVarArr.length && (dVar = dVarArr[i20]) != null && dVar.f26497g0 != 8) {
                            d dVar6 = this.f26584Y0[i18];
                            d dVar7 = this.f26583X0[i19];
                            if (dVar != dVar6) {
                                dVar.f(dVar.f26467I, dVar6.f26467I, 0);
                                dVar.f(dVar.f26469K, dVar6.f26469K, 0);
                            }
                            if (dVar != dVar7) {
                                dVar.f(dVar.f26468J, dVar7.f26468J, 0);
                                dVar.f(dVar.f26470L, dVar7.f26470L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z4, true);
        }
        this.f26593y0 = false;
    }
}
