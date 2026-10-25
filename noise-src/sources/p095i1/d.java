package p095i1;

import B6.Z0;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e[] f25761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e[] f25762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25763h;
    public l i;

    @Override // p095i1.b
    public final e d(boolean[] zArr) {
        int i = -1;
        for (int i10 = 0; i10 < this.f25763h; i10++) {
            e[] eVarArr = this.f25761f;
            e eVar = eVarArr[i10];
            if (!zArr[eVar.f25771b]) {
                l lVar = this.i;
                lVar.f34697b = eVar;
                int i11 = 8;
                if (i != -1) {
                    e eVar2 = eVarArr[i];
                    while (i11 >= 0) {
                        float f10 = eVar2.f25765G[i11];
                        float f11 = ((e) lVar.f34697b).f25765G[i11];
                        if (f11 != f10) {
                            if (f11 >= f10) {
                                break;
                            }
                            i = i10;
                            break;
                            break;
                        }
                        i11--;
                    }
                } else {
                    while (i11 >= 0) {
                        float f12 = ((e) lVar.f34697b).f25765G[i11];
                        if (f12 > CropImageView.DEFAULT_ASPECT_RATIO) {
                            break;
                        }
                        if (f12 < CropImageView.DEFAULT_ASPECT_RATIO) {
                            i = i10;
                            break;
                        }
                        i11--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f25761f[i];
    }

    @Override // p095i1.b
    public final boolean e() {
        return this.f25763h == 0;
    }

    @Override // p095i1.b
    public final void i(c cVar, b bVar, boolean z3) {
        e eVar = bVar.f25741a;
        if (eVar == null) {
            return;
        }
        float[] fArr = eVar.f25765G;
        a aVar = bVar.f25744d;
        int iD = aVar.d();
        for (int i = 0; i < iD; i++) {
            e eVarE = aVar.e(i);
            float f10 = aVar.f(i);
            l lVar = this.i;
            lVar.f34697b = eVarE;
            if (eVarE.f25770a) {
                boolean z4 = true;
                for (int i10 = 0; i10 < 9; i10++) {
                    float[] fArr2 = ((e) lVar.f34697b).f25765G;
                    float f11 = (fArr[i10] * f10) + fArr2[i10];
                    fArr2[i10] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        ((e) lVar.f34697b).f25765G[i10] = 0.0f;
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    ((d) lVar.f34698c).k((e) lVar.f34697b);
                }
            } else {
                for (int i11 = 0; i11 < 9; i11++) {
                    float f12 = fArr[i11];
                    if (f12 != CropImageView.DEFAULT_ASPECT_RATIO) {
                        float f13 = f12 * f10;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        ((e) lVar.f34697b).f25765G[i11] = f13;
                    } else {
                        ((e) lVar.f34697b).f25765G[i11] = 0.0f;
                    }
                }
                j(eVarE);
            }
            this.f25742b = (bVar.f25742b * f10) + this.f25742b;
        }
        k(eVar);
    }

    public final void j(e eVar) {
        int i;
        int i10 = this.f25763h + 1;
        e[] eVarArr = this.f25761f;
        if (i10 > eVarArr.length) {
            e[] eVarArr2 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
            this.f25761f = eVarArr2;
            this.f25762g = (e[]) Arrays.copyOf(eVarArr2, eVarArr2.length * 2);
        }
        e[] eVarArr3 = this.f25761f;
        int i11 = this.f25763h;
        eVarArr3[i11] = eVar;
        int i12 = i11 + 1;
        this.f25763h = i12;
        if (i12 > 1 && eVarArr3[i11].f25771b > eVar.f25771b) {
            int i13 = 0;
            while (true) {
                i = this.f25763h;
                if (i13 >= i) {
                    break;
                }
                this.f25762g[i13] = this.f25761f[i13];
                i13++;
            }
            Arrays.sort(this.f25762g, 0, i, new Z0(11));
            for (int i14 = 0; i14 < this.f25763h; i14++) {
                this.f25761f[i14] = this.f25762g[i14];
            }
        }
        eVar.f25770a = true;
        eVar.a(this);
    }

    public final void k(e eVar) {
        int i = 0;
        while (i < this.f25763h) {
            if (this.f25761f[i] == eVar) {
                while (true) {
                    int i10 = this.f25763h;
                    if (i >= i10 - 1) {
                        this.f25763h = i10 - 1;
                        eVar.f25770a = false;
                        return;
                    } else {
                        e[] eVarArr = this.f25761f;
                        int i11 = i + 1;
                        eVarArr[i] = eVarArr[i11];
                        i = i11;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // p095i1.b
    public final String toString() {
        l lVar = this.i;
        String str = " goal -> (" + this.f25742b + ") : ";
        for (int i = 0; i < this.f25763h; i++) {
            lVar.f34697b = this.f25761f[i];
            str = str + lVar + " ";
        }
        return str;
    }
}
