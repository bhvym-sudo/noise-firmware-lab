package p132l1;

import S.c;
import java.util.ArrayList;
import p120k1.d;
import p120k1.i;

/* JADX INFO: loaded from: classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f27237k = new int[2];

    public static void m(int[] iArr, int i, int i10, int i11, int i12, float f10, int i13) {
        int i14 = i10 - i;
        int i15 = i12 - i11;
        if (i13 != -1) {
            if (i13 == 0) {
                iArr[0] = (int) ((i15 * f10) + 0.5f);
                iArr[1] = i15;
                return;
            } else {
                if (i13 != 1) {
                    return;
                }
                iArr[0] = i14;
                iArr[1] = (int) ((i14 * f10) + 0.5f);
                return;
            }
        }
        int i16 = (int) ((i15 * f10) + 0.5f);
        int i17 = (int) ((i14 / f10) + 0.5f);
        if (i16 <= i14) {
            iArr[0] = i16;
            iArr[1] = i15;
        } else if (i17 <= i15) {
            iArr[0] = i14;
            iArr[1] = i17;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p132l1.d
    public final void a(d dVar) {
        float f10;
        int iG;
        int i;
        int iG2;
        float f11;
        float f12;
        float f13;
        int i10;
        if (c.b(this.j) == 3) {
            d dVar2 = this.f27249b;
            l(dVar2.f26467I, dVar2.f26469K, 0);
            return;
        }
        g gVar = this.f27252e;
        boolean z3 = gVar.j;
        f fVar = this.f27255h;
        f fVar2 = this.i;
        if (z3 || this.f27251d != 3) {
            f10 = 0.5f;
        } else {
            d dVar3 = this.f27249b;
            int i11 = dVar3.f26515r;
            if (i11 == 2) {
                f10 = 0.5f;
                d dVar4 = dVar3.f26478T;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f26490d.f27252e;
                    if (gVar2.j) {
                        gVar.d((int) ((gVar2.f27231g * dVar3.f26520w) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                int i12 = dVar3.f26516s;
                if (i12 == 0 || i12 == 3) {
                    m mVar = dVar3.f26492e;
                    f fVar3 = mVar.f27255h;
                    f fVar4 = mVar.i;
                    boolean z4 = dVar3.f26467I.f26456f != null;
                    boolean z10 = dVar3.f26468J.f26456f != null;
                    boolean z11 = dVar3.f26469K.f26456f != null;
                    boolean z12 = dVar3.f26470L.f26456f != null;
                    f10 = 0.5f;
                    int i13 = dVar3.f26482X;
                    if (z4 && z10 && z11 && z12) {
                        float f14 = dVar3.f26481W;
                        boolean z13 = fVar3.j;
                        ArrayList arrayList = fVar3.f27234l;
                        int[] iArr = f27237k;
                        if (z13 && fVar4.j) {
                            if (fVar.f27227c && fVar2.f27227c) {
                                m(iArr, ((f) fVar.f27234l.get(0)).f27231g + fVar.f27230f, ((f) fVar2.f27234l.get(0)).f27231g - fVar2.f27230f, fVar3.f27231g + fVar3.f27230f, fVar4.f27231g - fVar4.f27230f, f14, i13);
                                gVar.d(iArr[0]);
                                this.f27249b.f26492e.f27252e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (fVar.j && fVar2.j) {
                            if (!fVar3.f27227c || !fVar4.f27227c) {
                                return;
                            }
                            m(iArr, fVar.f27231g + fVar.f27230f, fVar2.f27231g - fVar2.f27230f, ((f) arrayList.get(0)).f27231g + fVar3.f27230f, ((f) fVar4.f27234l.get(0)).f27231g - fVar4.f27230f, f14, i13);
                            gVar.d(iArr[0]);
                            this.f27249b.f26492e.f27252e.d(iArr[1]);
                        }
                        if (!fVar.f27227c || !fVar2.f27227c || !fVar3.f27227c || !fVar4.f27227c) {
                            return;
                        }
                        m(iArr, ((f) fVar.f27234l.get(0)).f27231g + fVar.f27230f, ((f) fVar2.f27234l.get(0)).f27231g - fVar2.f27230f, ((f) arrayList.get(0)).f27231g + fVar3.f27230f, ((f) fVar4.f27234l.get(0)).f27231g - fVar4.f27230f, f14, i13);
                        gVar.d(iArr[0]);
                        this.f27249b.f26492e.f27252e.d(iArr[1]);
                    } else if (z4 && z11) {
                        if (!fVar.f27227c || !fVar2.f27227c) {
                            return;
                        }
                        float f15 = dVar3.f26481W;
                        int i14 = ((f) fVar.f27234l.get(0)).f27231g + fVar.f27230f;
                        int i15 = ((f) fVar2.f27234l.get(0)).f27231g - fVar2.f27230f;
                        if (i13 == -1 || i13 == 0) {
                            int iG3 = g(i15 - i14, 0);
                            int i16 = (int) ((iG3 * f15) + 0.5f);
                            int iG4 = g(i16, 1);
                            if (i16 != iG4) {
                                iG3 = (int) ((iG4 / f15) + 0.5f);
                            }
                            gVar.d(iG3);
                            this.f27249b.f26492e.f27252e.d(iG4);
                        } else if (i13 == 1) {
                            int iG5 = g(i15 - i14, 0);
                            int i17 = (int) ((iG5 / f15) + 0.5f);
                            int iG6 = g(i17, 1);
                            if (i17 != iG6) {
                                iG5 = (int) ((iG6 * f15) + 0.5f);
                            }
                            gVar.d(iG5);
                            this.f27249b.f26492e.f27252e.d(iG6);
                        }
                    } else if (z10 && z12) {
                        if (!fVar3.f27227c || !fVar4.f27227c) {
                            return;
                        }
                        float f16 = dVar3.f26481W;
                        int i18 = ((f) fVar3.f27234l.get(0)).f27231g + fVar3.f27230f;
                        int i19 = ((f) fVar4.f27234l.get(0)).f27231g - fVar4.f27230f;
                        if (i13 == -1) {
                            iG = g(i19 - i18, 1);
                            i = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f27249b.f26492e.f27252e.d(iG);
                        } else if (i13 == 0) {
                            int iG7 = g(i19 - i18, 1);
                            int i20 = (int) ((iG7 * f16) + 0.5f);
                            int iG8 = g(i20, 0);
                            if (i20 != iG8) {
                                iG7 = (int) ((iG8 / f16) + 0.5f);
                            }
                            gVar.d(iG8);
                            this.f27249b.f26492e.f27252e.d(iG7);
                        } else if (i13 == 1) {
                            iG = g(i19 - i18, 1);
                            i = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f27249b.f26492e.f27252e.d(iG);
                        }
                    }
                } else {
                    int i21 = dVar3.f26482X;
                    if (i21 != -1) {
                        if (i21 == 0) {
                            f13 = dVar3.f26492e.f27252e.f27231g / dVar3.f26481W;
                            i10 = (int) (f13 + 0.5f);
                        } else if (i21 != 1) {
                            i10 = 0;
                        } else {
                            f11 = dVar3.f26492e.f27252e.f27231g;
                            f12 = dVar3.f26481W;
                        }
                        gVar.d(i10);
                        f10 = 0.5f;
                    } else {
                        f11 = dVar3.f26492e.f27252e.f27231g;
                        f12 = dVar3.f26481W;
                    }
                    f13 = f11 * f12;
                    i10 = (int) (f13 + 0.5f);
                    gVar.d(i10);
                    f10 = 0.5f;
                }
            } else {
                f10 = 0.5f;
            }
        }
        if (fVar.f27227c && fVar2.f27227c) {
            if (fVar.j && fVar2.j && gVar.j) {
                return;
            }
            if (!gVar.j && this.f27251d == 3) {
                d dVar5 = this.f27249b;
                if (dVar5.f26515r == 0 && !dVar5.x()) {
                    f fVar5 = (f) fVar.f27234l.get(0);
                    f fVar6 = (f) fVar2.f27234l.get(0);
                    int i22 = fVar5.f27231g + fVar.f27230f;
                    int i23 = fVar6.f27231g + fVar2.f27230f;
                    fVar.d(i22);
                    fVar2.d(i23);
                    gVar.d(i23 - i22);
                    return;
                }
            }
            if (!gVar.j && this.f27251d == 3 && this.f27248a == 1 && fVar.f27234l.size() > 0 && fVar2.f27234l.size() > 0) {
                int iMin = Math.min((((f) fVar2.f27234l.get(0)).f27231g + fVar2.f27230f) - (((f) fVar.f27234l.get(0)).f27231g + fVar.f27230f), gVar.f27235m);
                d dVar6 = this.f27249b;
                int i24 = dVar6.f26519v;
                int iMax = Math.max(dVar6.f26518u, iMin);
                if (i24 > 0) {
                    iMax = Math.min(i24, iMax);
                }
                gVar.d(iMax);
            }
            if (gVar.j) {
                f fVar7 = (f) fVar.f27234l.get(0);
                f fVar8 = (f) fVar2.f27234l.get(0);
                int i25 = fVar7.f27231g;
                int i26 = fVar.f27230f + i25;
                int i27 = fVar8.f27231g;
                int i28 = fVar2.f27230f + i27;
                float f17 = this.f27249b.f26491d0;
                if (fVar7 == fVar8) {
                    f17 = f10;
                } else {
                    i25 = i26;
                    i27 = i28;
                }
                fVar.d((int) ((((i27 - i25) - gVar.f27231g) * f17) + i25 + f10));
                fVar2.d(fVar.f27231g + gVar.f27231g);
            }
        }
    }

    @Override // p132l1.o
    public final void d() {
        d dVar;
        d dVar2;
        int i;
        d dVar3;
        d dVar4;
        int i10;
        d dVar5 = this.f27249b;
        boolean z3 = dVar5.f26485a;
        g gVar = this.f27252e;
        if (z3) {
            gVar.d(dVar5.q());
        }
        boolean z4 = gVar.j;
        f fVar = this.i;
        f fVar2 = this.f27255h;
        if (!z4) {
            d dVar6 = this.f27249b;
            int i11 = dVar6.f26513p0[0];
            this.f27251d = i11;
            if (i11 != 3) {
                if (i11 == 4 && (dVar4 = dVar6.f26478T) != null && ((i10 = dVar4.f26513p0[0]) == 1 || i10 == 4)) {
                    int iQ = (dVar4.q() - this.f27249b.f26467I.e()) - this.f27249b.f26469K.e();
                    o.b(fVar2, dVar4.f26490d.f27255h, this.f27249b.f26467I.e());
                    o.b(fVar, dVar4.f26490d.i, -this.f27249b.f26469K.e());
                    gVar.d(iQ);
                    return;
                }
                if (i11 == 1) {
                    gVar.d(dVar6.q());
                }
            }
        } else if (this.f27251d == 4 && (dVar2 = (dVar = this.f27249b).f26478T) != null && ((i = dVar2.f26513p0[0]) == 1 || i == 4)) {
            o.b(fVar2, dVar2.f26490d.f27255h, dVar.f26467I.e());
            o.b(fVar, dVar2.f26490d.i, -this.f27249b.f26469K.e());
            return;
        }
        if (gVar.j) {
            d dVar7 = this.f27249b;
            if (dVar7.f26485a) {
                p120k1.c[] cVarArr = dVar7.f26475Q;
                p120k1.c cVar = cVarArr[0];
                p120k1.c cVar2 = cVar.f26456f;
                if (cVar2 != null && cVarArr[1].f26456f != null) {
                    if (dVar7.x()) {
                        fVar2.f27230f = this.f27249b.f26475Q[0].e();
                        fVar.f27230f = -this.f27249b.f26475Q[1].e();
                        return;
                    }
                    f fVarH = o.h(this.f27249b.f26475Q[0]);
                    if (fVarH != null) {
                        o.b(fVar2, fVarH, this.f27249b.f26475Q[0].e());
                    }
                    f fVarH2 = o.h(this.f27249b.f26475Q[1]);
                    if (fVarH2 != null) {
                        o.b(fVar, fVarH2, -this.f27249b.f26475Q[1].e());
                    }
                    fVar2.f27226b = true;
                    fVar.f27226b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar2, fVarH3, this.f27249b.f26475Q[0].e());
                        o.b(fVar, fVar2, gVar.f27231g);
                        return;
                    }
                    return;
                }
                p120k1.c cVar3 = cVarArr[1];
                if (cVar3.f26456f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar, fVarH4, -this.f27249b.f26475Q[1].e());
                        o.b(fVar2, fVar, -gVar.f27231g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof i) || dVar7.f26478T == null || dVar7.i(7).f26456f != null) {
                    return;
                }
                d dVar8 = this.f27249b;
                o.b(fVar2, dVar8.f26478T.f26490d.f27255h, dVar8.r());
                o.b(fVar, fVar2, gVar.f27231g);
                return;
            }
        }
        if (this.f27251d == 3) {
            d dVar9 = this.f27249b;
            int i12 = dVar9.f26515r;
            if (i12 == 2) {
                d dVar10 = dVar9.f26478T;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f26492e.f27252e;
                    gVar.f27234l.add(gVar2);
                    gVar2.f27233k.add(gVar);
                    gVar.f27226b = true;
                    gVar.f27233k.add(fVar2);
                    gVar.f27233k.add(fVar);
                }
            } else if (i12 == 3) {
                if (dVar9.f26516s == 3) {
                    fVar2.f27225a = this;
                    fVar.f27225a = this;
                    m mVar = dVar9.f26492e;
                    mVar.f27255h.f27225a = this;
                    mVar.i.f27225a = this;
                    gVar.f27225a = this;
                    if (dVar9.y()) {
                        gVar.f27234l.add(this.f27249b.f26492e.f27252e);
                        this.f27249b.f26492e.f27252e.f27233k.add(gVar);
                        m mVar2 = this.f27249b.f26492e;
                        mVar2.f27252e.f27225a = this;
                        gVar.f27234l.add(mVar2.f27255h);
                        gVar.f27234l.add(this.f27249b.f26492e.i);
                        this.f27249b.f26492e.f27255h.f27233k.add(gVar);
                        this.f27249b.f26492e.i.f27233k.add(gVar);
                    } else if (this.f27249b.x()) {
                        this.f27249b.f26492e.f27252e.f27234l.add(gVar);
                        gVar.f27233k.add(this.f27249b.f26492e.f27252e);
                    } else {
                        this.f27249b.f26492e.f27252e.f27234l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f26492e.f27252e;
                    gVar.f27234l.add(gVar3);
                    gVar3.f27233k.add(gVar);
                    this.f27249b.f26492e.f27255h.f27233k.add(gVar);
                    this.f27249b.f26492e.i.f27233k.add(gVar);
                    gVar.f27226b = true;
                    gVar.f27233k.add(fVar2);
                    gVar.f27233k.add(fVar);
                    fVar2.f27234l.add(gVar);
                    fVar.f27234l.add(gVar);
                }
            }
        }
        d dVar11 = this.f27249b;
        p120k1.c[] cVarArr2 = dVar11.f26475Q;
        p120k1.c cVar4 = cVarArr2[0];
        p120k1.c cVar5 = cVar4.f26456f;
        if (cVar5 != null && cVarArr2[1].f26456f != null) {
            if (dVar11.x()) {
                fVar2.f27230f = this.f27249b.f26475Q[0].e();
                fVar.f27230f = -this.f27249b.f26475Q[1].e();
                return;
            }
            f fVarH5 = o.h(this.f27249b.f26475Q[0]);
            f fVarH6 = o.h(this.f27249b.f26475Q[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = o.h(cVar4);
            if (fVarH7 != null) {
                o.b(fVar2, fVarH7, this.f27249b.f26475Q[0].e());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        p120k1.c cVar6 = cVarArr2[1];
        if (cVar6.f26456f != null) {
            f fVarH8 = o.h(cVar6);
            if (fVarH8 != null) {
                o.b(fVar, fVarH8, -this.f27249b.f26475Q[1].e());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof i) || (dVar3 = dVar11.f26478T) == null) {
            return;
        }
        o.b(fVar2, dVar3.f26490d.f27255h, dVar11.r());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // p132l1.o
    public final void e() {
        f fVar = this.f27255h;
        if (fVar.j) {
            this.f27249b.f26483Y = fVar.f27231g;
        }
    }

    @Override // p132l1.o
    public final void f() {
        this.f27250c = null;
        this.f27255h.c();
        this.i.c();
        this.f27252e.c();
        this.f27254g = false;
    }

    @Override // p132l1.o
    public final boolean k() {
        return this.f27251d != 3 || this.f27249b.f26515r == 0;
    }

    public final void n() {
        this.f27254g = false;
        f fVar = this.f27255h;
        fVar.c();
        fVar.j = false;
        f fVar2 = this.i;
        fVar2.c();
        fVar2.j = false;
        this.f27252e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f27249b.f26499h0;
    }
}
