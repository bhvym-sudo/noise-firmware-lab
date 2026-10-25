package p095i1;

import J6.wFQ.THbgNpGOSIQYsw;
import U0.C0920f;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f25744d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f25741a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f25742b = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f25743c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25745e = false;

    public b(C0920f c0920f) {
        this.f25744d = new a(this, c0920f);
    }

    public final void a(c cVar, int i) {
        this.f25744d.g(cVar.j(i), 1.0f);
        this.f25744d.g(cVar.j(i), -1.0f);
    }

    public final void b(e eVar, e eVar2, e eVar3, int i) {
        boolean z3 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z3 = true;
            }
            this.f25742b = i;
        }
        if (z3) {
            this.f25744d.g(eVar, 1.0f);
            this.f25744d.g(eVar2, -1.0f);
            this.f25744d.g(eVar3, -1.0f);
        } else {
            this.f25744d.g(eVar, -1.0f);
            this.f25744d.g(eVar2, 1.0f);
            this.f25744d.g(eVar3, 1.0f);
        }
    }

    public final void c(e eVar, e eVar2, e eVar3, int i) {
        boolean z3 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z3 = true;
            }
            this.f25742b = i;
        }
        if (z3) {
            this.f25744d.g(eVar, 1.0f);
            this.f25744d.g(eVar2, -1.0f);
            this.f25744d.g(eVar3, 1.0f);
        } else {
            this.f25744d.g(eVar, -1.0f);
            this.f25744d.g(eVar2, 1.0f);
            this.f25744d.g(eVar3, -1.0f);
        }
    }

    public e d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f25741a == null && this.f25742b == CropImageView.DEFAULT_ASPECT_RATIO && this.f25744d.d() == 0;
    }

    public final e f(boolean[] zArr, e eVar) {
        int i;
        int iD = this.f25744d.d();
        e eVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iD; i10++) {
            float f11 = this.f25744d.f(i10);
            if (f11 < CropImageView.DEFAULT_ASPECT_RATIO) {
                e eVarE = this.f25744d.e(i10);
                if ((zArr == null || !zArr[eVarE.f25771b]) && eVarE != eVar && (((i = eVarE.f25769K) == 3 || i == 4) && f11 < f10)) {
                    f10 = f11;
                    eVar2 = eVarE;
                }
            }
        }
        return eVar2;
    }

    public final void g(e eVar) {
        e eVar2 = this.f25741a;
        if (eVar2 != null) {
            this.f25744d.g(eVar2, -1.0f);
            this.f25741a.f25772c = -1;
            this.f25741a = null;
        }
        float fH = this.f25744d.h(eVar, true) * (-1.0f);
        this.f25741a = eVar;
        if (fH == 1.0f) {
            return;
        }
        this.f25742b /= fH;
        a aVar = this.f25744d;
        int i = aVar.f25740h;
        for (int i10 = 0; i != -1 && i10 < aVar.f25733a; i10++) {
            float[] fArr = aVar.f25739g;
            fArr[i] = fArr[i] / fH;
            i = aVar.f25738f[i];
        }
    }

    public final void h(c cVar, e eVar, boolean z3) {
        if (eVar.f25775f) {
            float fC = this.f25744d.c(eVar);
            this.f25742b = (eVar.f25774e * fC) + this.f25742b;
            this.f25744d.h(eVar, z3);
            if (z3) {
                eVar.b(this);
            }
            if (this.f25744d.d() == 0) {
                this.f25745e = true;
                cVar.f25748b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z3) {
        a aVar = this.f25744d;
        aVar.getClass();
        float fC = aVar.c(bVar.f25741a);
        aVar.h(bVar.f25741a, z3);
        a aVar2 = bVar.f25744d;
        int iD = aVar2.d();
        for (int i = 0; i < iD; i++) {
            e eVarE = aVar2.e(i);
            aVar.a(eVarE, aVar2.c(eVarE) * fC, z3);
        }
        this.f25742b = (bVar.f25742b * fC) + this.f25742b;
        if (z3) {
            bVar.f25741a.b(this);
        }
        if (this.f25741a == null || this.f25744d.d() != 0) {
            return;
        }
        this.f25745e = true;
        cVar.f25748b = true;
    }

    public String toString() {
        boolean z3;
        String strI = d.i(this.f25741a == null ? "0" : "" + this.f25741a, THbgNpGOSIQYsw.HzsrZNb);
        if (this.f25742b != CropImageView.DEFAULT_ASPECT_RATIO) {
            StringBuilder sbL = d.l(strI);
            sbL.append(this.f25742b);
            strI = sbL.toString();
            z3 = true;
        } else {
            z3 = false;
        }
        int iD = this.f25744d.d();
        for (int i = 0; i < iD; i++) {
            e eVarE = this.f25744d.e(i);
            if (eVarE != null) {
                float f10 = this.f25744d.f(i);
                if (f10 != CropImageView.DEFAULT_ASPECT_RATIO) {
                    String string = eVarE.toString();
                    if (z3) {
                        if (f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
                            strI = d.i(strI, " + ");
                        } else {
                            strI = d.i(strI, " - ");
                            f10 *= -1.0f;
                        }
                    } else if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
                        strI = d.i(strI, "- ");
                        f10 *= -1.0f;
                    }
                    strI = f10 == 1.0f ? d.i(strI, string) : strI + f10 + " " + string;
                    z3 = true;
                }
            }
        }
        return !z3 ? d.i(strI, "0.0") : strI;
    }
}
