package p120k1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26545a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f26548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f26549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f26550f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f26551g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f26552h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f26553k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f26559q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f26560r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f26546b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26547c = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f26554l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f26555m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f26556n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f26557o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26558p = 0;

    public f(g gVar, int i, c cVar, c cVar2, c cVar3, c cVar4, int i10) {
        this.f26560r = gVar;
        this.f26545a = i;
        this.f26548d = cVar;
        this.f26549e = cVar2;
        this.f26550f = cVar3;
        this.f26551g = cVar4;
        this.f26552h = gVar.f26591w0;
        this.i = gVar.f26587s0;
        this.j = gVar.f26592x0;
        this.f26553k = gVar.f26588t0;
        this.f26559q = i10;
    }

    public final void a(d dVar) {
        int i = this.f26545a;
        g gVar = this.f26560r;
        if (i == 0) {
            int iU = gVar.U(dVar, this.f26559q);
            if (dVar.f26513p0[0] == 3) {
                this.f26558p++;
                iU = 0;
            }
            this.f26554l = iU + (dVar.f26497g0 != 8 ? gVar.f26575P0 : 0) + this.f26554l;
            int iT = gVar.T(dVar, this.f26559q);
            if (this.f26546b == null || this.f26547c < iT) {
                this.f26546b = dVar;
                this.f26547c = iT;
                this.f26555m = iT;
            }
        } else {
            int iU2 = gVar.U(dVar, this.f26559q);
            int iT2 = gVar.T(dVar, this.f26559q);
            if (dVar.f26513p0[1] == 3) {
                this.f26558p++;
                iT2 = 0;
            }
            this.f26555m = iT2 + (dVar.f26497g0 != 8 ? gVar.f26576Q0 : 0) + this.f26555m;
            if (this.f26546b == null || this.f26547c < iU2) {
                this.f26546b = dVar;
                this.f26547c = iU2;
                this.f26554l = iU2;
            }
        }
        this.f26557o++;
    }

    public final void b(int i, boolean z3, boolean z4) {
        g gVar;
        int i10;
        int i11;
        d dVar;
        boolean z10;
        char c10;
        float f10;
        float f11;
        int i12;
        float f12;
        float f13;
        int i13;
        int i14 = this.f26557o;
        int i15 = 0;
        while (true) {
            gVar = this.f26560r;
            if (i15 >= i14 || (i13 = this.f26556n + i15) >= gVar.f26586b1) {
                break;
            }
            d dVar2 = gVar.f26585a1[i13];
            if (dVar2 != null) {
                dVar2.D();
            }
            i15++;
        }
        if (i14 == 0 || this.f26546b == null) {
            return;
        }
        boolean z11 = z4 && i == 0;
        int i16 = -1;
        int i17 = -1;
        for (int i18 = 0; i18 < i14; i18++) {
            int i19 = this.f26556n + (z3 ? (i14 - 1) - i18 : i18);
            if (i19 >= gVar.f26586b1) {
                break;
            }
            d dVar3 = gVar.f26585a1[i19];
            if (dVar3 != null && dVar3.f26497g0 == 0) {
                if (i16 == -1) {
                    i16 = i18;
                }
                i17 = i18;
            }
        }
        if (this.f26545a == 0) {
            d dVar4 = this.f26546b;
            dVar4.f26501j0 = gVar.f26565E0;
            c cVar = dVar4.f26470L;
            c cVar2 = dVar4.f26468J;
            int i20 = this.i;
            if (i > 0) {
                i20 += gVar.f26576Q0;
            }
            cVar2.a(this.f26549e, i20);
            if (z4) {
                cVar.a(this.f26551g, this.f26553k);
            }
            if (i > 0) {
                this.f26549e.f26454d.f26470L.a(cVar2, 0);
            }
            if (gVar.f26578S0 != 3 || dVar4.f26463E) {
                dVar = dVar4;
                break;
            }
            int i21 = 0;
            while (true) {
                if (i21 < i14) {
                    int i22 = this.f26556n + (z3 ? (i14 - 1) - i21 : i21);
                    if (i22 < gVar.f26586b1) {
                        dVar = gVar.f26585a1[i22];
                        if (dVar.f26463E) {
                            break;
                        } else {
                            i21++;
                        }
                    }
                }
                dVar = dVar4;
                break;
            }
            int i23 = 0;
            d dVar5 = null;
            while (i23 < i14) {
                int i24 = z3 ? (i14 - 1) - i23 : i23;
                int i25 = this.f26556n + i24;
                if (i25 >= gVar.f26586b1) {
                    return;
                }
                d dVar6 = gVar.f26585a1[i25];
                if (dVar6 == null) {
                    i14 = i14;
                    z10 = z11;
                    i17 = i17;
                    c10 = 3;
                } else {
                    c cVar3 = dVar6.f26470L;
                    c cVar4 = dVar6.f26468J;
                    c cVar5 = dVar6.f26467I;
                    z10 = z11;
                    if (i23 == 0) {
                        dVar6.f(cVar5, this.f26548d, this.f26552h);
                    }
                    if (i24 == 0) {
                        int i26 = gVar.f26564D0;
                        if (z3) {
                            f10 = 1.0f;
                            f11 = 1.0f - gVar.f26569J0;
                        } else {
                            f10 = 1.0f;
                            f11 = gVar.f26569J0;
                        }
                        if (this.f26556n != 0 || (i12 = gVar.f26566F0) == -1) {
                            if (!z4 || (i12 = gVar.H0) == -1) {
                                i12 = i26;
                                f12 = f11;
                            } else if (z3) {
                                f13 = gVar.f26573N0;
                                f12 = f10 - f13;
                            } else {
                                f12 = gVar.f26573N0;
                            }
                        } else if (z3) {
                            f13 = gVar.f26571L0;
                            f12 = f10 - f13;
                        } else {
                            f12 = gVar.f26571L0;
                        }
                        dVar6.f26500i0 = i12;
                        dVar6.f26491d0 = f12;
                    }
                    if (i23 == i14 - 1) {
                        dVar6.f(dVar6.f26469K, this.f26550f, this.j);
                    }
                    if (dVar5 != null) {
                        c cVar6 = dVar5.f26469K;
                        cVar5.a(cVar6, gVar.f26575P0);
                        if (i23 == i16) {
                            int i27 = this.f26552h;
                            if (cVar5.h()) {
                                cVar5.f26458h = i27;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i23 == i17 + 1) {
                            int i28 = this.j;
                            if (cVar6.h()) {
                                cVar6.f26458h = i28;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        int i29 = gVar.f26578S0;
                        c10 = 3;
                        if (i29 == 3 && dVar.f26463E && dVar6 != dVar && dVar6.f26463E) {
                            dVar6.f26471M.a(dVar.f26471M, 0);
                        } else if (i29 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i29 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z10) {
                            cVar4.a(this.f26549e, this.i);
                            cVar3.a(this.f26551g, this.f26553k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    } else {
                        c10 = 3;
                    }
                    dVar5 = dVar6;
                }
                i23++;
                z11 = z10;
                i17 = i17;
                i14 = i14;
            }
            return;
        }
        int i30 = i14;
        boolean z12 = z11;
        int i31 = i17;
        d dVar7 = this.f26546b;
        dVar7.f26500i0 = gVar.f26564D0;
        c cVar7 = dVar7.f26467I;
        c cVar8 = dVar7.f26469K;
        int i32 = this.f26552h;
        if (i > 0) {
            i32 += gVar.f26575P0;
        }
        if (z3) {
            cVar8.a(this.f26550f, i32);
            if (z4) {
                cVar7.a(this.f26548d, this.j);
            }
            if (i > 0) {
                this.f26550f.f26454d.f26467I.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f26548d, i32);
            if (z4) {
                cVar8.a(this.f26550f, this.j);
            }
            if (i > 0) {
                this.f26548d.f26454d.f26469K.a(cVar7, 0);
            }
        }
        int i33 = 0;
        d dVar8 = null;
        while (true) {
            int i34 = i30;
            if (i33 >= i34 || (i10 = this.f26556n + i33) >= gVar.f26586b1) {
                return;
            }
            d dVar9 = gVar.f26585a1[i10];
            if (dVar9 == null) {
                i30 = i34;
            } else {
                c cVar9 = dVar9.f26468J;
                c cVar10 = dVar9.f26469K;
                c cVar11 = dVar9.f26467I;
                if (i33 == 0) {
                    dVar9.f(cVar9, this.f26549e, this.i);
                    int i35 = gVar.f26565E0;
                    float f14 = gVar.f26570K0;
                    if (this.f26556n == 0) {
                        int i36 = gVar.f26567G0;
                        i30 = i34;
                        i11 = -1;
                        if (i36 != -1) {
                            f14 = gVar.f26572M0;
                        }
                        i35 = i36;
                        dVar9.f26501j0 = i35;
                        dVar9.f26493e0 = f14;
                    } else {
                        i30 = i34;
                        i11 = -1;
                    }
                    if (z4 && (i36 = gVar.f26568I0) != i11) {
                        f14 = gVar.f26574O0;
                        i35 = i36;
                    }
                    dVar9.f26501j0 = i35;
                    dVar9.f26493e0 = f14;
                } else {
                    i30 = i34;
                }
                if (i33 == i30 - 1) {
                    dVar9.f(dVar9.f26470L, this.f26551g, this.f26553k);
                }
                if (dVar8 != null) {
                    c cVar12 = dVar8.f26470L;
                    cVar9.a(cVar12, gVar.f26576Q0);
                    if (i33 == i16) {
                        int i37 = this.i;
                        if (cVar9.h()) {
                            cVar9.f26458h = i37;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i33 == i31 + 1) {
                        int i38 = this.f26553k;
                        if (cVar12.h()) {
                            cVar12.f26458h = i38;
                        }
                    }
                }
                if (dVar9 != dVar7) {
                    if (z3) {
                        int i39 = gVar.f26577R0;
                        if (i39 == 0) {
                            cVar10.a(cVar8, 0);
                        } else if (i39 == 1) {
                            cVar11.a(cVar7, 0);
                        } else if (i39 == 2) {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    } else {
                        int i40 = gVar.f26577R0;
                        if (i40 == 0) {
                            cVar11.a(cVar7, 0);
                        } else if (i40 == 1) {
                            cVar10.a(cVar8, 0);
                        } else if (i40 == 2) {
                            if (z12) {
                                cVar11.a(this.f26548d, this.f26552h);
                                cVar10.a(this.f26550f, this.j);
                            } else {
                                cVar11.a(cVar7, 0);
                                cVar10.a(cVar8, 0);
                            }
                        }
                    }
                }
                dVar8 = dVar9;
            }
            i33++;
        }
    }

    public final int c() {
        return this.f26545a == 1 ? this.f26555m - this.f26560r.f26576Q0 : this.f26555m;
    }

    public final int d() {
        return this.f26545a == 0 ? this.f26554l - this.f26560r.f26575P0 : this.f26554l;
    }

    public final void e(int i) {
        g gVar;
        int i10;
        int i11 = this.f26558p;
        if (i11 == 0) {
            return;
        }
        int i12 = this.f26557o;
        int i13 = i / i11;
        int i14 = 0;
        while (true) {
            gVar = this.f26560r;
            if (i14 >= i12 || (i10 = this.f26556n + i14) >= gVar.f26586b1) {
                break;
            }
            d dVar = gVar.f26585a1[i10];
            if (this.f26545a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f26513p0;
                    if (iArr[0] == 3 && dVar.f26515r == 0) {
                        gVar.V(1, i13, iArr[1], dVar.k(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f26513p0;
                if (iArr2[1] == 3 && dVar.f26516s == 0) {
                    int i15 = i13;
                    gVar.V(iArr2[0], dVar.q(), 1, i15, dVar);
                    i13 = i15;
                }
            }
            i14++;
        }
        this.f26554l = 0;
        this.f26555m = 0;
        this.f26546b = null;
        this.f26547c = 0;
        int i16 = this.f26557o;
        for (int i17 = 0; i17 < i16; i17++) {
            int i18 = this.f26556n + i17;
            if (i18 >= gVar.f26586b1) {
                return;
            }
            d dVar2 = gVar.f26585a1[i18];
            if (this.f26545a == 0) {
                int iQ = dVar2.q();
                int i19 = gVar.f26575P0;
                if (dVar2.f26497g0 == 8) {
                    i19 = 0;
                }
                this.f26554l = iQ + i19 + this.f26554l;
                int iT = gVar.T(dVar2, this.f26559q);
                if (this.f26546b == null || this.f26547c < iT) {
                    this.f26546b = dVar2;
                    this.f26547c = iT;
                    this.f26555m = iT;
                }
            } else {
                int iU = gVar.U(dVar2, this.f26559q);
                int iT2 = gVar.T(dVar2, this.f26559q);
                int i20 = gVar.f26576Q0;
                if (dVar2.f26497g0 == 8) {
                    i20 = 0;
                }
                this.f26555m = iT2 + i20 + this.f26555m;
                if (this.f26546b == null || this.f26547c < iU) {
                    this.f26546b = dVar2;
                    this.f26547c = iU;
                    this.f26554l = iU;
                }
            }
        }
    }

    public final void f(int i, c cVar, c cVar2, c cVar3, c cVar4, int i10, int i11, int i12, int i13, int i14) {
        this.f26545a = i;
        this.f26548d = cVar;
        this.f26549e = cVar2;
        this.f26550f = cVar3;
        this.f26551g = cVar4;
        this.f26552h = i10;
        this.i = i11;
        this.j = i12;
        this.f26553k = i13;
        this.f26559q = i14;
    }
}
