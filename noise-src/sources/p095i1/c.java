package p095i1;

import C1.d;
import U0.C0920f;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Arrays;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f25746q = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f25750d;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0920f f25757m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f25760p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25747a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25748b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25749c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25751e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25752f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25754h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25755k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f25756l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e[] f25758n = new e[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25759o = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f25753g = new b[32];

    public c() {
        s();
        C0920f c0920f = new C0920f((char) 0, 27);
        c0920f.f12946b = new d();
        c0920f.f12947c = new d();
        c0920f.f12948d = new e[32];
        this.f25757m = c0920f;
        d dVar = new d(c0920f);
        dVar.f25761f = new e[128];
        dVar.f25762g = new e[128];
        dVar.f25763h = 0;
        dVar.i = new l(dVar);
        this.f25750d = dVar;
        this.f25760p = new b(c0920f);
    }

    public static int n(Object obj) {
        e eVar = ((p120k1.c) obj).i;
        if (eVar != null) {
            return (int) (eVar.f25774e + 0.5f);
        }
        return 0;
    }

    public final e a(int i) {
        d dVar = (d) this.f25757m.f12947c;
        int i10 = dVar.f2546b;
        Object obj = null;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = dVar.f2545a;
            Object obj2 = objArr[i11];
            objArr[i11] = null;
            dVar.f2546b = i11;
            obj = obj2;
        }
        e eVar = (e) obj;
        if (eVar == null) {
            eVar = new e(i);
            eVar.f25769K = i;
        } else {
            eVar.c();
            eVar.f25769K = i;
        }
        int i12 = this.f25759o;
        int i13 = this.f25747a;
        if (i12 >= i13) {
            int i14 = i13 * 2;
            this.f25747a = i14;
            this.f25758n = (e[]) Arrays.copyOf(this.f25758n, i14);
        }
        e[] eVarArr = this.f25758n;
        int i15 = this.f25759o;
        this.f25759o = i15 + 1;
        eVarArr[i15] = eVar;
        return eVar;
    }

    public final void b(e eVar, e eVar2, int i, float f10, e eVar3, e eVar4, int i10, int i11) {
        b bVarL = l();
        if (eVar2 == eVar3) {
            bVarL.f25744d.g(eVar, 1.0f);
            bVarL.f25744d.g(eVar4, 1.0f);
            bVarL.f25744d.g(eVar2, -2.0f);
        } else if (f10 == 0.5f) {
            bVarL.f25744d.g(eVar, 1.0f);
            bVarL.f25744d.g(eVar2, -1.0f);
            bVarL.f25744d.g(eVar3, -1.0f);
            bVarL.f25744d.g(eVar4, 1.0f);
            if (i > 0 || i10 > 0) {
                bVarL.f25742b = (-i) + i10;
            }
        } else if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            bVarL.f25744d.g(eVar, -1.0f);
            bVarL.f25744d.g(eVar2, 1.0f);
            bVarL.f25742b = i;
        } else if (f10 >= 1.0f) {
            bVarL.f25744d.g(eVar4, -1.0f);
            bVarL.f25744d.g(eVar3, 1.0f);
            bVarL.f25742b = -i10;
        } else {
            float f11 = 1.0f - f10;
            bVarL.f25744d.g(eVar, f11 * 1.0f);
            bVarL.f25744d.g(eVar2, f11 * (-1.0f));
            bVarL.f25744d.g(eVar3, (-1.0f) * f10);
            bVarL.f25744d.g(eVar4, 1.0f * f10);
            if (i > 0 || i10 > 0) {
                bVarL.f25742b = (i10 * f10) + ((-i) * f11);
            }
        }
        if (i11 != 8) {
            bVarL.a(this, i11);
        }
        c(bVarL);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    public final void c(b bVar) {
        boolean z3;
        boolean z4;
        e eVarF;
        if (this.f25755k + 1 >= this.f25756l || this.j + 1 >= this.f25752f) {
            o();
        }
        if (bVar.f25745e) {
            z3 = false;
        } else {
            ArrayList arrayList = bVar.f25743c;
            if (this.f25753g.length != 0) {
                boolean z10 = false;
                while (!z10) {
                    int iD = bVar.f25744d.d();
                    for (int i = 0; i < iD; i++) {
                        e eVarE = bVar.f25744d.e(i);
                        if (eVarE.f25772c != -1 || eVarE.f25775f) {
                            arrayList.add(eVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i10 = 0; i10 < size; i10++) {
                            e eVar = (e) arrayList.get(i10);
                            if (eVar.f25775f) {
                                bVar.h(this, eVar, true);
                            } else {
                                bVar.i(this, this.f25753g[eVar.f25772c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z10 = true;
                    }
                }
                if (bVar.f25741a != null && bVar.f25744d.d() == 0) {
                    bVar.f25745e = true;
                    this.f25748b = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f10 = bVar.f25742b;
            float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
            if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                bVar.f25742b = f10 * (-1.0f);
                a aVar = bVar.f25744d;
                int i11 = aVar.f25740h;
                for (int i12 = 0; i11 != -1 && i12 < aVar.f25733a; i12++) {
                    float[] fArr = aVar.f25739g;
                    fArr[i11] = fArr[i11] * (-1.0f);
                    i11 = aVar.f25738f[i11];
                }
            }
            int iD2 = bVar.f25744d.d();
            float f12 = 0.0f;
            float f13 = 0.0f;
            e eVar2 = null;
            e eVar3 = null;
            int i13 = 0;
            boolean z11 = false;
            boolean z12 = false;
            while (i13 < iD2) {
                float f14 = bVar.f25744d.f(i13);
                e eVarE2 = bVar.f25744d.e(i13);
                float f15 = f11;
                if (eVarE2.f25769K == 1) {
                    if (eVar2 == null) {
                        if (eVarE2.f25768J <= 1) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        eVar2 = eVarE2;
                        f12 = f14;
                    } else {
                        if (f12 > f14) {
                            if (eVarE2.f25768J > 1) {
                                z11 = false;
                            }
                            eVar2 = eVarE2;
                            f12 = f14;
                        } else if (z11 || eVarE2.f25768J > 1) {
                        }
                        z11 = true;
                        eVar2 = eVarE2;
                        f12 = f14;
                    }
                } else if (eVar2 == null && f14 < f15) {
                    if (eVar3 == null) {
                        if (eVarE2.f25768J <= 1) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        eVar3 = eVarE2;
                        f13 = f14;
                    } else {
                        if (f13 > f14) {
                            if (eVarE2.f25768J > 1) {
                                z12 = false;
                            }
                            eVar3 = eVarE2;
                            f13 = f14;
                        } else if (z12 || eVarE2.f25768J > 1) {
                        }
                        z12 = true;
                        eVar3 = eVarE2;
                        f13 = f14;
                    }
                }
                i13++;
                f11 = f15;
            }
            float f16 = f11;
            if (eVar2 == null) {
                eVar2 = eVar3;
            }
            if (eVar2 == null) {
                z4 = true;
            } else {
                bVar.g(eVar2);
                z4 = false;
            }
            if (bVar.f25744d.d() == 0) {
                bVar.f25745e = true;
            }
            if (z4) {
                if (this.j + 1 >= this.f25752f) {
                    o();
                }
                e eVarA = a(3);
                int i14 = this.f25749c + 1;
                this.f25749c = i14;
                this.j++;
                eVarA.f25771b = i14;
                C0920f c0920f = this.f25757m;
                ((e[]) c0920f.f12948d)[i14] = eVarA;
                bVar.f25741a = eVarA;
                int i15 = this.f25755k;
                h(bVar);
                if (this.f25755k == i15 + 1) {
                    b bVar2 = this.f25760p;
                    bVar2.f25741a = null;
                    bVar2.f25744d.b();
                    for (int i16 = 0; i16 < bVar.f25744d.d(); i16++) {
                        bVar2.f25744d.a(bVar.f25744d.e(i16), bVar.f25744d.f(i16), true);
                    }
                    r(this.f25760p);
                    if (eVarA.f25772c == -1) {
                        if (bVar.f25741a == eVarA && (eVarF = bVar.f(null, eVarA)) != null) {
                            bVar.g(eVarF);
                        }
                        if (!bVar.f25745e) {
                            bVar.f25741a.e(this, bVar);
                        }
                        ((d) c0920f.f12946b).a(bVar);
                        this.f25755k--;
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            e eVar4 = bVar.f25741a;
            if (eVar4 == null) {
                return;
            }
            if (eVar4.f25769K != 1 && bVar.f25742b < f16) {
                return;
            }
        }
        if (z3) {
            return;
        }
        h(bVar);
    }

    public final void d(e eVar, int i) {
        int i10 = eVar.f25772c;
        if (i10 == -1) {
            eVar.d(this, i);
            for (int i11 = 0; i11 < this.f25749c + 1; i11++) {
                e eVar2 = ((e[]) this.f25757m.f12948d)[i11];
            }
            return;
        }
        if (i10 == -1) {
            b bVarL = l();
            bVarL.f25741a = eVar;
            float f10 = i;
            eVar.f25774e = f10;
            bVarL.f25742b = f10;
            bVarL.f25745e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f25753g[i10];
        if (bVar.f25745e) {
            bVar.f25742b = i;
            return;
        }
        if (bVar.f25744d.d() == 0) {
            bVar.f25745e = true;
            bVar.f25742b = i;
            return;
        }
        b bVarL2 = l();
        if (i < 0) {
            bVarL2.f25742b = i * (-1);
            bVarL2.f25744d.g(eVar, 1.0f);
        } else {
            bVarL2.f25742b = i;
            bVarL2.f25744d.g(eVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(e eVar, e eVar2, int i, int i10) {
        if (i10 == 8 && eVar2.f25775f && eVar.f25772c == -1) {
            eVar.d(this, eVar2.f25774e + i);
            return;
        }
        b bVarL = l();
        boolean z3 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z3 = true;
            }
            bVarL.f25742b = i;
        }
        if (z3) {
            bVarL.f25744d.g(eVar, 1.0f);
            bVarL.f25744d.g(eVar2, -1.0f);
        } else {
            bVarL.f25744d.g(eVar, -1.0f);
            bVarL.f25744d.g(eVar2, 1.0f);
        }
        if (i10 != 8) {
            bVarL.a(this, i10);
        }
        c(bVarL);
    }

    public final void f(e eVar, e eVar2, int i, int i10) {
        b bVarL = l();
        e eVarM = m();
        eVarM.f25773d = 0;
        bVarL.b(eVar, eVar2, eVarM, i);
        if (i10 != 8) {
            bVarL.f25744d.g(j(i10), (int) (bVarL.f25744d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(e eVar, e eVar2, int i, int i10) {
        b bVarL = l();
        e eVarM = m();
        eVarM.f25773d = 0;
        bVarL.c(eVar, eVar2, eVarM, i);
        if (i10 != 8) {
            bVarL.f25744d.g(j(i10), (int) (bVarL.f25744d.c(eVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i;
        if (bVar.f25745e) {
            bVar.f25741a.d(this, bVar.f25742b);
        } else {
            b[] bVarArr = this.f25753g;
            int i10 = this.f25755k;
            bVarArr[i10] = bVar;
            e eVar = bVar.f25741a;
            eVar.f25772c = i10;
            this.f25755k = i10 + 1;
            eVar.e(this, bVar);
        }
        if (this.f25748b) {
            int i11 = 0;
            while (i11 < this.f25755k) {
                if (this.f25753g[i11] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f25753g[i11];
                if (bVar2 != null && bVar2.f25745e) {
                    bVar2.f25741a.d(this, bVar2.f25742b);
                    ((d) this.f25757m.f12946b).a(bVar2);
                    this.f25753g[i11] = null;
                    int i12 = i11 + 1;
                    int i13 = i12;
                    while (true) {
                        i = this.f25755k;
                        if (i12 >= i) {
                            break;
                        }
                        b[] bVarArr2 = this.f25753g;
                        int i14 = i12 - 1;
                        b bVar3 = bVarArr2[i12];
                        bVarArr2[i14] = bVar3;
                        e eVar2 = bVar3.f25741a;
                        if (eVar2.f25772c == i12) {
                            eVar2.f25772c = i14;
                        }
                        i13 = i12;
                        i12++;
                    }
                    if (i13 < i) {
                        this.f25753g[i13] = null;
                    }
                    this.f25755k = i - 1;
                    i11--;
                }
                i11++;
            }
            this.f25748b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.f25755k; i++) {
            b bVar = this.f25753g[i];
            bVar.f25741a.f25774e = bVar.f25742b;
        }
    }

    public final e j(int i) {
        if (this.j + 1 >= this.f25752f) {
            o();
        }
        e eVarA = a(4);
        float[] fArr = eVarA.f25765G;
        int i10 = this.f25749c + 1;
        this.f25749c = i10;
        this.j++;
        eVarA.f25771b = i10;
        eVarA.f25773d = i;
        ((e[]) this.f25757m.f12948d)[i10] = eVarA;
        d dVar = this.f25750d;
        dVar.i.f34697b = eVarA;
        Arrays.fill(fArr, CropImageView.DEFAULT_ASPECT_RATIO);
        fArr[eVarA.f25773d] = 1.0f;
        dVar.j(eVarA);
        return eVarA;
    }

    public final e k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f25752f) {
            o();
        }
        if (!(obj instanceof p120k1.c)) {
            return null;
        }
        p120k1.c cVar = (p120k1.c) obj;
        e eVar = cVar.i;
        if (eVar == null) {
            cVar.k();
            eVar = cVar.i;
        }
        int i = eVar.f25771b;
        C0920f c0920f = this.f25757m;
        if (i != -1 && i <= this.f25749c && ((e[]) c0920f.f12948d)[i] != null) {
            return eVar;
        }
        if (i != -1) {
            eVar.c();
        }
        int i10 = this.f25749c + 1;
        this.f25749c = i10;
        this.j++;
        eVar.f25771b = i10;
        eVar.f25769K = 1;
        ((e[]) c0920f.f12948d)[i10] = eVar;
        return eVar;
    }

    public final b l() {
        Object obj;
        C0920f c0920f = this.f25757m;
        d dVar = (d) c0920f.f12946b;
        int i = dVar.f2546b;
        if (i > 0) {
            int i10 = i - 1;
            Object[] objArr = dVar.f2545a;
            obj = objArr[i10];
            objArr[i10] = null;
            dVar.f2546b = i10;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(c0920f);
        }
        bVar.f25741a = null;
        bVar.f25744d.b();
        bVar.f25742b = CropImageView.DEFAULT_ASPECT_RATIO;
        bVar.f25745e = false;
        return bVar;
    }

    public final e m() {
        if (this.j + 1 >= this.f25752f) {
            o();
        }
        e eVarA = a(3);
        int i = this.f25749c + 1;
        this.f25749c = i;
        this.j++;
        eVarA.f25771b = i;
        ((e[]) this.f25757m.f12948d)[i] = eVarA;
        return eVarA;
    }

    public final void o() {
        int i = this.f25751e * 2;
        this.f25751e = i;
        this.f25753g = (b[]) Arrays.copyOf(this.f25753g, i);
        C0920f c0920f = this.f25757m;
        c0920f.f12948d = (e[]) Arrays.copyOf((e[]) c0920f.f12948d, this.f25751e);
        int i10 = this.f25751e;
        this.i = new boolean[i10];
        this.f25752f = i10;
        this.f25756l = i10;
    }

    public final void p() {
        d dVar = this.f25750d;
        if (dVar.e()) {
            i();
            return;
        }
        if (!this.f25754h) {
            q(dVar);
            return;
        }
        for (int i = 0; i < this.f25755k; i++) {
            if (!this.f25753g[i].f25745e) {
                q(dVar);
                return;
            }
        }
        i();
    }

    public final void q(d dVar) {
        for (int i = 0; i < this.f25755k; i++) {
            b bVar = this.f25753g[i];
            int i10 = 1;
            if (bVar.f25741a.f25769K != 1) {
                float f10 = bVar.f25742b;
                float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
                if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                    boolean z3 = false;
                    int i11 = 0;
                    while (!z3) {
                        i11 += i10;
                        float f12 = Float.MAX_VALUE;
                        int i12 = -1;
                        int i13 = -1;
                        int i14 = 0;
                        int i15 = 0;
                        while (i14 < this.f25755k) {
                            b bVar2 = this.f25753g[i14];
                            if (bVar2.f25741a.f25769K != i10 && !bVar2.f25745e && bVar2.f25742b < f11) {
                                int iD = bVar2.f25744d.d();
                                int i16 = 0;
                                while (i16 < iD) {
                                    e eVarE = bVar2.f25744d.e(i16);
                                    float fC = bVar2.f25744d.c(eVarE);
                                    if (fC > f11) {
                                        for (int i17 = 0; i17 < 9; i17++) {
                                            float f13 = eVarE.f25764F[i17] / fC;
                                            if ((f13 < f12 && i17 == i15) || i17 > i15) {
                                                i15 = i17;
                                                i13 = eVarE.f25771b;
                                                i12 = i14;
                                                f12 = f13;
                                            }
                                        }
                                    }
                                    i16++;
                                    f11 = CropImageView.DEFAULT_ASPECT_RATIO;
                                }
                            }
                            i14++;
                            f11 = CropImageView.DEFAULT_ASPECT_RATIO;
                            i10 = 1;
                        }
                        if (i12 != -1) {
                            b bVar3 = this.f25753g[i12];
                            bVar3.f25741a.f25772c = -1;
                            bVar3.g(((e[]) this.f25757m.f12948d)[i13]);
                            e eVar = bVar3.f25741a;
                            eVar.f25772c = i12;
                            eVar.e(this, bVar3);
                        } else {
                            z3 = true;
                        }
                        if (i11 > this.j / 2) {
                            z3 = true;
                        }
                        f11 = CropImageView.DEFAULT_ASPECT_RATIO;
                        i10 = 1;
                    }
                    break;
                }
            }
        }
        r(dVar);
        i();
    }

    public final void r(b bVar) {
        boolean z3;
        int i = 0;
        for (int i10 = 0; i10 < this.j; i10++) {
            this.i[i10] = false;
        }
        boolean z4 = false;
        int i11 = 0;
        while (!z4) {
            int i12 = 1;
            i11++;
            if (i11 >= this.j * 2) {
                return;
            }
            e eVar = bVar.f25741a;
            if (eVar != null) {
                this.i[eVar.f25771b] = true;
            }
            e eVarD = bVar.d(this.i);
            if (eVarD != null) {
                boolean[] zArr = this.i;
                int i13 = eVarD.f25771b;
                if (zArr[i13]) {
                    return;
                } else {
                    zArr[i13] = true;
                }
            }
            if (eVarD != null) {
                float f10 = Float.MAX_VALUE;
                int i14 = i;
                int i15 = -1;
                while (i14 < this.f25755k) {
                    b bVar2 = this.f25753g[i14];
                    if (bVar2.f25741a.f25769K != i12 && !bVar2.f25745e) {
                        a aVar = bVar2.f25744d;
                        int i16 = aVar.f25740h;
                        if (i16 == -1) {
                            z3 = false;
                            break;
                        }
                        int i17 = 0;
                        while (true) {
                            if (i16 == -1 || i17 >= aVar.f25733a) {
                                z3 = false;
                                break;
                            } else if (aVar.f25737e[i16] == eVarD.f25771b) {
                                z3 = true;
                                break;
                            } else {
                                i16 = aVar.f25738f[i16];
                                i17++;
                            }
                        }
                        if (z3) {
                            float fC = bVar2.f25744d.c(eVarD);
                            if (fC < CropImageView.DEFAULT_ASPECT_RATIO) {
                                float f11 = (-bVar2.f25742b) / fC;
                                if (f11 < f10) {
                                    f10 = f11;
                                    i15 = i14;
                                }
                            }
                        }
                    }
                    i14++;
                    i12 = 1;
                }
                if (i15 > -1) {
                    b bVar3 = this.f25753g[i15];
                    bVar3.f25741a.f25772c = -1;
                    bVar3.g(eVarD);
                    e eVar2 = bVar3.f25741a;
                    eVar2.f25772c = i15;
                    eVar2.e(this, bVar3);
                }
            } else {
                z4 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.f25755k; i++) {
            b bVar = this.f25753g[i];
            if (bVar != null) {
                ((d) this.f25757m.f12946b).a(bVar);
            }
            this.f25753g[i] = null;
        }
    }

    public final void t() {
        C0920f c0920f;
        int i = 0;
        while (true) {
            c0920f = this.f25757m;
            e[] eVarArr = (e[]) c0920f.f12948d;
            if (i >= eVarArr.length) {
                break;
            }
            e eVar = eVarArr[i];
            if (eVar != null) {
                eVar.c();
            }
            i++;
        }
        d dVar = (d) c0920f.f12947c;
        e[] eVarArr2 = this.f25758n;
        int length = this.f25759o;
        dVar.getClass();
        if (length > eVarArr2.length) {
            length = eVarArr2.length;
        }
        for (int i10 = 0; i10 < length; i10++) {
            e eVar2 = eVarArr2[i10];
            int i11 = dVar.f2546b;
            Object[] objArr = dVar.f2545a;
            if (i11 < objArr.length) {
                objArr[i11] = eVar2;
                dVar.f2546b = i11 + 1;
            }
        }
        this.f25759o = 0;
        Arrays.fill((e[]) c0920f.f12948d, (Object) null);
        this.f25749c = 0;
        d dVar2 = this.f25750d;
        dVar2.f25763h = 0;
        dVar2.f25742b = CropImageView.DEFAULT_ASPECT_RATIO;
        this.j = 1;
        for (int i12 = 0; i12 < this.f25755k; i12++) {
            b bVar = this.f25753g[i12];
        }
        s();
        this.f25755k = 0;
        this.f25760p = new b(c0920f);
    }
}
