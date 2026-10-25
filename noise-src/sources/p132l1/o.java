package p132l1;

import p120k1.c;
import p120k1.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f27249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f27250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f27252e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27253f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27254g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f27255h = new f(this);
    public final f i = new f(this);
    public int j = 1;

    public o(d dVar) {
        this.f27249b = dVar;
    }

    public static void b(f fVar, f fVar2, int i) {
        fVar.f27234l.add(fVar2);
        fVar.f27230f = i;
        fVar2.f27233k.add(fVar);
    }

    public static f h(c cVar) {
        c cVar2 = cVar.f26456f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f26454d;
        int iB = S.c.b(cVar2.f26455e);
        if (iB == 1) {
            return dVar.f26490d.f27255h;
        }
        if (iB == 2) {
            return dVar.f26492e.f27255h;
        }
        if (iB == 3) {
            return dVar.f26490d.i;
        }
        if (iB == 4) {
            return dVar.f26492e.i;
        }
        if (iB != 5) {
            return null;
        }
        return dVar.f26492e.f27240k;
    }

    public static f i(c cVar, int i) {
        c cVar2 = cVar.f26456f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f26454d;
        o oVar = i == 0 ? dVar.f26490d : dVar.f26492e;
        int iB = S.c.b(cVar2.f26455e);
        if (iB == 1 || iB == 2) {
            return oVar.f27255h;
        }
        if (iB == 3 || iB == 4) {
            return oVar.i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i, g gVar) {
        fVar.f27234l.add(fVar2);
        fVar.f27234l.add(this.f27252e);
        fVar.f27232h = i;
        fVar.i = gVar;
        fVar2.f27233k.add(fVar);
        gVar.f27233k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i10) {
        if (i10 == 0) {
            d dVar = this.f27249b;
            int i11 = dVar.f26519v;
            int iMax = Math.max(dVar.f26518u, i);
            if (i11 > 0) {
                iMax = Math.min(i11, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            d dVar2 = this.f27249b;
            int i12 = dVar2.f26522y;
            int iMax2 = Math.max(dVar2.f26521x, i);
            if (i12 > 0) {
                iMax2 = Math.min(i12, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        g gVar = this.f27252e;
        if (gVar.j) {
            return gVar.f27231g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(c cVar, c cVar2, int i) {
        g gVar;
        float f10;
        int i10;
        f fVarH = h(cVar);
        f fVarH2 = h(cVar2);
        if (fVarH.j && fVarH2.j) {
            int iE = cVar.e() + fVarH.f27231g;
            int iE2 = fVarH2.f27231g - cVar2.e();
            int i11 = iE2 - iE;
            g gVar2 = this.f27252e;
            if (!gVar2.j && this.f27251d == 3) {
                int i12 = this.f27248a;
                if (i12 == 0) {
                    gVar2.d(g(i11, i));
                } else if (i12 == 1) {
                    gVar2.d(Math.min(g(gVar2.f27235m, i), i11));
                } else if (i12 == 2) {
                    d dVar = this.f27249b;
                    d dVar2 = dVar.f26478T;
                    if (dVar2 != null) {
                        g gVar3 = (i == 0 ? dVar2.f26490d : dVar2.f26492e).f27252e;
                        if (gVar3.j) {
                            gVar2.d(g((int) ((gVar3.f27231g * (i == 0 ? dVar.f26520w : dVar.f26523z)) + 0.5f), i));
                        }
                    }
                } else if (i12 == 3) {
                    d dVar3 = this.f27249b;
                    o oVar = dVar3.f26490d;
                    if (oVar.f27251d == 3 && oVar.f27248a == 3) {
                        m mVar = dVar3.f26492e;
                        if (mVar.f27251d != 3 || mVar.f27248a != 3) {
                            if (i == 0) {
                                oVar = dVar3.f26492e;
                            }
                            gVar = oVar.f27252e;
                            if (gVar.j) {
                                f10 = dVar3.f26481W;
                                if (i == 1) {
                                    i10 = (int) ((gVar.f27231g / f10) + 0.5f);
                                } else {
                                    i10 = (int) ((f10 * gVar.f27231g) + 0.5f);
                                }
                                gVar2.d(i10);
                            }
                        }
                    } else {
                        if (i == 0) {
                            oVar = dVar3.f26492e;
                        }
                        gVar = oVar.f27252e;
                        if (gVar.j) {
                            f10 = dVar3.f26481W;
                            if (i == 1) {
                                i10 = (int) ((gVar.f27231g / f10) + 0.5f);
                            } else {
                                i10 = (int) ((f10 * gVar.f27231g) + 0.5f);
                            }
                            gVar2.d(i10);
                        }
                    }
                }
            }
            if (gVar2.j) {
                int i13 = gVar2.f27231g;
                f fVar = this.i;
                f fVar2 = this.f27255h;
                if (i13 == i11) {
                    fVar2.d(iE);
                    fVar.d(iE2);
                    return;
                }
                float f11 = i == 0 ? this.f27249b.f26491d0 : this.f27249b.f26493e0;
                if (fVarH == fVarH2) {
                    iE = fVarH.f27231g;
                    iE2 = fVarH2.f27231g;
                    f11 = 0.5f;
                }
                fVar2.d((int) ((((iE2 - iE) - i13) * f11) + iE + 0.5f));
                fVar.d(fVar2.f27231g + gVar2.f27231g);
            }
        }
    }
}
