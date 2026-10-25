package p132l1;

import S.c;
import com.yalantis.ucrop.view.CropImageView;
import p120k1.d;
import p120k1.i;

/* JADX INFO: loaded from: classes.dex */
public final class m extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f27240k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f27241l;

    @Override // p132l1.d
    public final void a(d dVar) {
        float f10;
        float f11;
        float f12;
        int i;
        if (c.b(this.j) == 3) {
            d dVar2 = this.f27249b;
            l(dVar2.f26468J, dVar2.f26470L, 1);
            return;
        }
        g gVar = this.f27252e;
        if (gVar.f27227c && !gVar.j && this.f27251d == 3) {
            d dVar3 = this.f27249b;
            int i10 = dVar3.f26516s;
            if (i10 == 2) {
                d dVar4 = dVar3.f26478T;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f26492e.f27252e;
                    if (gVar2.j) {
                        gVar.d((int) ((gVar2.f27231g * dVar3.f26523z) + 0.5f));
                    }
                }
            } else if (i10 == 3) {
                g gVar3 = dVar3.f26490d.f27252e;
                if (gVar3.j) {
                    int i11 = dVar3.f26482X;
                    if (i11 != -1) {
                        if (i11 == 0) {
                            f12 = gVar3.f27231g * dVar3.f26481W;
                            i = (int) (f12 + 0.5f);
                        } else if (i11 != 1) {
                            i = 0;
                        } else {
                            f10 = gVar3.f27231g;
                            f11 = dVar3.f26481W;
                        }
                        gVar.d(i);
                    } else {
                        f10 = gVar3.f27231g;
                        f11 = dVar3.f26481W;
                    }
                    f12 = f10 / f11;
                    i = (int) (f12 + 0.5f);
                    gVar.d(i);
                }
            }
        }
        f fVar = this.f27255h;
        if (fVar.f27227c) {
            f fVar2 = this.i;
            if (fVar2.f27227c) {
                if (fVar.j && fVar2.j && gVar.j) {
                    return;
                }
                if (!gVar.j && this.f27251d == 3) {
                    d dVar5 = this.f27249b;
                    if (dVar5.f26515r == 0 && !dVar5.y()) {
                        f fVar3 = (f) fVar.f27234l.get(0);
                        f fVar4 = (f) fVar2.f27234l.get(0);
                        int i12 = fVar3.f27231g + fVar.f27230f;
                        int i13 = fVar4.f27231g + fVar2.f27230f;
                        fVar.d(i12);
                        fVar2.d(i13);
                        gVar.d(i13 - i12);
                        return;
                    }
                }
                if (!gVar.j && this.f27251d == 3 && this.f27248a == 1 && fVar.f27234l.size() > 0 && fVar2.f27234l.size() > 0) {
                    f fVar5 = (f) fVar.f27234l.get(0);
                    int i14 = (((f) fVar2.f27234l.get(0)).f27231g + fVar2.f27230f) - (fVar5.f27231g + fVar.f27230f);
                    int i15 = gVar.f27235m;
                    if (i14 < i15) {
                        gVar.d(i14);
                    } else {
                        gVar.d(i15);
                    }
                }
                if (gVar.j && fVar.f27234l.size() > 0 && fVar2.f27234l.size() > 0) {
                    f fVar6 = (f) fVar.f27234l.get(0);
                    f fVar7 = (f) fVar2.f27234l.get(0);
                    int i16 = fVar6.f27231g;
                    int i17 = fVar.f27230f + i16;
                    int i18 = fVar7.f27231g;
                    int i19 = fVar2.f27230f + i18;
                    float f13 = this.f27249b.f26493e0;
                    if (fVar6 == fVar7) {
                        f13 = 0.5f;
                    } else {
                        i16 = i17;
                        i18 = i19;
                    }
                    fVar.d((int) ((((i18 - i16) - gVar.f27231g) * f13) + i16 + 0.5f));
                    fVar2.d(fVar.f27231g + gVar.f27231g);
                }
            }
        }
    }

    @Override // p132l1.o
    public final void d() {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        f fVar = this.f27240k;
        d dVar5 = this.f27249b;
        boolean z3 = dVar5.f26485a;
        g gVar = this.f27252e;
        if (z3) {
            gVar.d(dVar5.k());
        }
        boolean z4 = gVar.j;
        f fVar2 = this.i;
        f fVar3 = this.f27255h;
        if (!z4) {
            d dVar6 = this.f27249b;
            this.f27251d = dVar6.f26513p0[1];
            if (dVar6.f26463E) {
                this.f27241l = new a(this);
            }
            int i = this.f27251d;
            if (i != 3) {
                if (i == 4 && (dVar4 = this.f27249b.f26478T) != null && dVar4.f26513p0[1] == 1) {
                    int iK = (dVar4.k() - this.f27249b.f26468J.e()) - this.f27249b.f26470L.e();
                    o.b(fVar3, dVar4.f26492e.f27255h, this.f27249b.f26468J.e());
                    o.b(fVar2, dVar4.f26492e.i, -this.f27249b.f26470L.e());
                    gVar.d(iK);
                    return;
                }
                if (i == 1) {
                    gVar.d(this.f27249b.k());
                }
            }
        } else if (this.f27251d == 4 && (dVar2 = (dVar = this.f27249b).f26478T) != null && dVar2.f26513p0[1] == 1) {
            o.b(fVar3, dVar2.f26492e.f27255h, dVar.f26468J.e());
            o.b(fVar2, dVar2.f26492e.i, -this.f27249b.f26470L.e());
            return;
        }
        boolean z10 = gVar.j;
        if (z10) {
            d dVar7 = this.f27249b;
            if (dVar7.f26485a) {
                p120k1.c[] cVarArr = dVar7.f26475Q;
                p120k1.c cVar = cVarArr[2];
                p120k1.c cVar2 = cVar.f26456f;
                if (cVar2 != null && cVarArr[3].f26456f != null) {
                    if (dVar7.y()) {
                        fVar3.f27230f = this.f27249b.f26475Q[2].e();
                        fVar2.f27230f = -this.f27249b.f26475Q[3].e();
                    } else {
                        f fVarH = o.h(this.f27249b.f26475Q[2]);
                        if (fVarH != null) {
                            o.b(fVar3, fVarH, this.f27249b.f26475Q[2].e());
                        }
                        f fVarH2 = o.h(this.f27249b.f26475Q[3]);
                        if (fVarH2 != null) {
                            o.b(fVar2, fVarH2, -this.f27249b.f26475Q[3].e());
                        }
                        fVar3.f27226b = true;
                        fVar2.f27226b = true;
                    }
                    d dVar8 = this.f27249b;
                    if (dVar8.f26463E) {
                        o.b(fVar, fVar3, dVar8.f26486a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar3, fVarH3, this.f27249b.f26475Q[2].e());
                        o.b(fVar2, fVar3, gVar.f27231g);
                        d dVar9 = this.f27249b;
                        if (dVar9.f26463E) {
                            o.b(fVar, fVar3, dVar9.f26486a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                p120k1.c cVar3 = cVarArr[3];
                if (cVar3.f26456f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar2, fVarH4, -this.f27249b.f26475Q[3].e());
                        o.b(fVar3, fVar2, -gVar.f27231g);
                    }
                    d dVar10 = this.f27249b;
                    if (dVar10.f26463E) {
                        o.b(fVar, fVar3, dVar10.f26486a0);
                        return;
                    }
                    return;
                }
                p120k1.c cVar4 = cVarArr[4];
                if (cVar4.f26456f != null) {
                    f fVarH5 = o.h(cVar4);
                    if (fVarH5 != null) {
                        o.b(fVar, fVarH5, 0);
                        o.b(fVar3, fVar, -this.f27249b.f26486a0);
                        o.b(fVar2, fVar3, gVar.f27231g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof i) || dVar7.f26478T == null || dVar7.i(7).f26456f != null) {
                    return;
                }
                d dVar11 = this.f27249b;
                o.b(fVar3, dVar11.f26478T.f26492e.f27255h, dVar11.s());
                o.b(fVar2, fVar3, gVar.f27231g);
                d dVar12 = this.f27249b;
                if (dVar12.f26463E) {
                    o.b(fVar, fVar3, dVar12.f26486a0);
                    return;
                }
                return;
            }
        }
        if (z10 || this.f27251d != 3) {
            gVar.b(this);
        } else {
            d dVar13 = this.f27249b;
            int i10 = dVar13.f26516s;
            if (i10 == 2) {
                d dVar14 = dVar13.f26478T;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f26492e.f27252e;
                    gVar.f27234l.add(gVar2);
                    gVar2.f27233k.add(gVar);
                    gVar.f27226b = true;
                    gVar.f27233k.add(fVar3);
                    gVar.f27233k.add(fVar2);
                }
            } else if (i10 == 3 && !dVar13.y()) {
                d dVar15 = this.f27249b;
                if (dVar15.f26515r != 3) {
                    g gVar3 = dVar15.f26490d.f27252e;
                    gVar.f27234l.add(gVar3);
                    gVar3.f27233k.add(gVar);
                    gVar.f27226b = true;
                    gVar.f27233k.add(fVar3);
                    gVar.f27233k.add(fVar2);
                }
            }
        }
        d dVar16 = this.f27249b;
        p120k1.c[] cVarArr2 = dVar16.f26475Q;
        p120k1.c cVar5 = cVarArr2[2];
        p120k1.c cVar6 = cVar5.f26456f;
        if (cVar6 != null && cVarArr2[3].f26456f != null) {
            if (dVar16.y()) {
                fVar3.f27230f = this.f27249b.f26475Q[2].e();
                fVar2.f27230f = -this.f27249b.f26475Q[3].e();
            } else {
                f fVarH6 = o.h(this.f27249b.f26475Q[2]);
                f fVarH7 = o.h(this.f27249b.f26475Q[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.j = 4;
            }
            if (this.f27249b.f26463E) {
                c(fVar, fVar3, 1, this.f27241l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = o.h(cVar5);
            if (fVarH8 != null) {
                o.b(fVar3, fVarH8, this.f27249b.f26475Q[2].e());
                c(fVar2, fVar3, 1, gVar);
                if (this.f27249b.f26463E) {
                    c(fVar, fVar3, 1, this.f27241l);
                }
                if (this.f27251d == 3) {
                    d dVar17 = this.f27249b;
                    if (dVar17.f26481W > CropImageView.DEFAULT_ASPECT_RATIO) {
                        k kVar = dVar17.f26490d;
                        if (kVar.f27251d == 3) {
                            kVar.f27252e.f27233k.add(gVar);
                            gVar.f27234l.add(this.f27249b.f26490d.f27252e);
                            gVar.f27225a = this;
                        }
                    }
                }
            }
        } else {
            p120k1.c cVar7 = cVarArr2[3];
            if (cVar7.f26456f != null) {
                f fVarH9 = o.h(cVar7);
                if (fVarH9 != null) {
                    o.b(fVar2, fVarH9, -this.f27249b.f26475Q[3].e());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f27249b.f26463E) {
                        c(fVar, fVar3, 1, this.f27241l);
                    }
                }
            } else {
                p120k1.c cVar8 = cVarArr2[4];
                if (cVar8.f26456f != null) {
                    f fVarH10 = o.h(cVar8);
                    if (fVarH10 != null) {
                        o.b(fVar, fVarH10, 0);
                        c(fVar3, fVar, -1, this.f27241l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(dVar16 instanceof i) && (dVar3 = dVar16.f26478T) != null) {
                    o.b(fVar3, dVar3.f26492e.f27255h, dVar16.s());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f27249b.f26463E) {
                        c(fVar, fVar3, 1, this.f27241l);
                    }
                    if (this.f27251d == 3) {
                        d dVar18 = this.f27249b;
                        if (dVar18.f26481W > CropImageView.DEFAULT_ASPECT_RATIO) {
                            k kVar2 = dVar18.f26490d;
                            if (kVar2.f27251d == 3) {
                                kVar2.f27252e.f27233k.add(gVar);
                                gVar.f27234l.add(this.f27249b.f26490d.f27252e);
                                gVar.f27225a = this;
                            }
                        }
                    }
                }
            }
        }
        if (gVar.f27234l.size() == 0) {
            gVar.f27227c = true;
        }
    }

    @Override // p132l1.o
    public final void e() {
        f fVar = this.f27255h;
        if (fVar.j) {
            this.f27249b.f26484Z = fVar.f27231g;
        }
    }

    @Override // p132l1.o
    public final void f() {
        this.f27250c = null;
        this.f27255h.c();
        this.i.c();
        this.f27240k.c();
        this.f27252e.c();
        this.f27254g = false;
    }

    @Override // p132l1.o
    public final boolean k() {
        return this.f27251d != 3 || this.f27249b.f26516s == 0;
    }

    public final void m() {
        this.f27254g = false;
        f fVar = this.f27255h;
        fVar.c();
        fVar.j = false;
        f fVar2 = this.i;
        fVar2.c();
        fVar2.j = false;
        f fVar3 = this.f27240k;
        fVar3.c();
        fVar3.j = false;
        this.f27252e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f27249b.f26499h0;
    }
}
