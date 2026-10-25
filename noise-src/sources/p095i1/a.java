package p095i1;

import U0.C0920f;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f25734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0920f f25735c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25733a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25736d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f25737e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f25738f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f25739g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25740h = -1;
    public int i = -1;
    public boolean j = false;

    public a(b bVar, C0920f c0920f) {
        this.f25734b = bVar;
        this.f25735c = c0920f;
    }

    public final void a(e eVar, float f10, boolean z3) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i = this.f25740h;
            b bVar = this.f25734b;
            if (i == -1) {
                this.f25740h = 0;
                this.f25739g[0] = f10;
                this.f25737e[0] = eVar.f25771b;
                this.f25738f[0] = -1;
                eVar.f25768J++;
                eVar.a(bVar);
                this.f25733a++;
                if (this.j) {
                    return;
                }
                int i10 = this.i + 1;
                this.i = i10;
                int[] iArr = this.f25737e;
                if (i10 >= iArr.length) {
                    this.j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i11 = -1;
            for (int i12 = 0; i != -1 && i12 < this.f25733a; i12++) {
                int i13 = this.f25737e[i];
                int i14 = eVar.f25771b;
                if (i13 == i14) {
                    float[] fArr = this.f25739g;
                    float f11 = fArr[i] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i] = f11;
                    if (f11 == CropImageView.DEFAULT_ASPECT_RATIO) {
                        if (i == this.f25740h) {
                            this.f25740h = this.f25738f[i];
                        } else {
                            int[] iArr2 = this.f25738f;
                            iArr2[i11] = iArr2[i];
                        }
                        if (z3) {
                            eVar.b(bVar);
                        }
                        if (this.j) {
                            this.i = i;
                        }
                        eVar.f25768J--;
                        this.f25733a--;
                        return;
                    }
                    return;
                }
                if (i13 < i14) {
                    i11 = i;
                }
                i = this.f25738f[i];
            }
            int length = this.i;
            int i15 = length + 1;
            if (this.j) {
                int[] iArr3 = this.f25737e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i15;
            }
            int[] iArr4 = this.f25737e;
            if (length >= iArr4.length && this.f25733a < iArr4.length) {
                int i16 = 0;
                while (true) {
                    int[] iArr5 = this.f25737e;
                    if (i16 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i16] == -1) {
                        length = i16;
                        break;
                    }
                    i16++;
                }
            }
            int[] iArr6 = this.f25737e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i17 = this.f25736d * 2;
                this.f25736d = i17;
                this.j = false;
                this.i = length - 1;
                this.f25739g = Arrays.copyOf(this.f25739g, i17);
                this.f25737e = Arrays.copyOf(this.f25737e, this.f25736d);
                this.f25738f = Arrays.copyOf(this.f25738f, this.f25736d);
            }
            this.f25737e[length] = eVar.f25771b;
            this.f25739g[length] = f10;
            if (i11 != -1) {
                int[] iArr7 = this.f25738f;
                iArr7[length] = iArr7[i11];
                iArr7[i11] = length;
            } else {
                this.f25738f[length] = this.f25740h;
                this.f25740h = length;
            }
            eVar.f25768J++;
            eVar.a(bVar);
            this.f25733a++;
            if (!this.j) {
                this.i++;
            }
            int i18 = this.i;
            int[] iArr8 = this.f25737e;
            if (i18 >= iArr8.length) {
                this.j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i = this.f25740h;
        for (int i10 = 0; i != -1 && i10 < this.f25733a; i10++) {
            e eVar = ((e[]) this.f25735c.f12948d)[this.f25737e[i]];
            if (eVar != null) {
                eVar.b(this.f25734b);
            }
            i = this.f25738f[i];
        }
        this.f25740h = -1;
        this.i = -1;
        this.j = false;
        this.f25733a = 0;
    }

    public final float c(e eVar) {
        int i = this.f25740h;
        for (int i10 = 0; i != -1 && i10 < this.f25733a; i10++) {
            if (this.f25737e[i] == eVar.f25771b) {
                return this.f25739g[i];
            }
            i = this.f25738f[i];
        }
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final int d() {
        return this.f25733a;
    }

    public final e e(int i) {
        int i10 = this.f25740h;
        for (int i11 = 0; i10 != -1 && i11 < this.f25733a; i11++) {
            if (i11 == i) {
                return ((e[]) this.f25735c.f12948d)[this.f25737e[i10]];
            }
            i10 = this.f25738f[i10];
        }
        return null;
    }

    public final float f(int i) {
        int i10 = this.f25740h;
        for (int i11 = 0; i10 != -1 && i11 < this.f25733a; i11++) {
            if (i11 == i) {
                return this.f25739g[i10];
            }
            i10 = this.f25738f[i10];
        }
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final void g(e eVar, float f10) {
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            h(eVar, true);
            return;
        }
        int i = this.f25740h;
        b bVar = this.f25734b;
        if (i == -1) {
            this.f25740h = 0;
            this.f25739g[0] = f10;
            this.f25737e[0] = eVar.f25771b;
            this.f25738f[0] = -1;
            eVar.f25768J++;
            eVar.a(bVar);
            this.f25733a++;
            if (this.j) {
                return;
            }
            int i10 = this.i + 1;
            this.i = i10;
            int[] iArr = this.f25737e;
            if (i10 >= iArr.length) {
                this.j = true;
                this.i = iArr.length - 1;
                return;
            }
            return;
        }
        int i11 = -1;
        for (int i12 = 0; i != -1 && i12 < this.f25733a; i12++) {
            int i13 = this.f25737e[i];
            int i14 = eVar.f25771b;
            if (i13 == i14) {
                this.f25739g[i] = f10;
                return;
            }
            if (i13 < i14) {
                i11 = i;
            }
            i = this.f25738f[i];
        }
        int length = this.i;
        int i15 = length + 1;
        if (this.j) {
            int[] iArr2 = this.f25737e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i15;
        }
        int[] iArr3 = this.f25737e;
        if (length >= iArr3.length && this.f25733a < iArr3.length) {
            int i16 = 0;
            while (true) {
                int[] iArr4 = this.f25737e;
                if (i16 >= iArr4.length) {
                    break;
                }
                if (iArr4[i16] == -1) {
                    length = i16;
                    break;
                }
                i16++;
            }
        }
        int[] iArr5 = this.f25737e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i17 = this.f25736d * 2;
            this.f25736d = i17;
            this.j = false;
            this.i = length - 1;
            this.f25739g = Arrays.copyOf(this.f25739g, i17);
            this.f25737e = Arrays.copyOf(this.f25737e, this.f25736d);
            this.f25738f = Arrays.copyOf(this.f25738f, this.f25736d);
        }
        this.f25737e[length] = eVar.f25771b;
        this.f25739g[length] = f10;
        if (i11 != -1) {
            int[] iArr6 = this.f25738f;
            iArr6[length] = iArr6[i11];
            iArr6[i11] = length;
        } else {
            this.f25738f[length] = this.f25740h;
            this.f25740h = length;
        }
        eVar.f25768J++;
        eVar.a(bVar);
        int i18 = this.f25733a + 1;
        this.f25733a = i18;
        if (!this.j) {
            this.i++;
        }
        int[] iArr7 = this.f25737e;
        if (i18 >= iArr7.length) {
            this.j = true;
        }
        if (this.i >= iArr7.length) {
            this.j = true;
            this.i = iArr7.length - 1;
        }
    }

    public final float h(e eVar, boolean z3) {
        int i = this.f25740h;
        if (i == -1) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        int i10 = 0;
        int i11 = -1;
        while (i != -1 && i10 < this.f25733a) {
            if (this.f25737e[i] == eVar.f25771b) {
                if (i == this.f25740h) {
                    this.f25740h = this.f25738f[i];
                } else {
                    int[] iArr = this.f25738f;
                    iArr[i11] = iArr[i];
                }
                if (z3) {
                    eVar.b(this.f25734b);
                }
                eVar.f25768J--;
                this.f25733a--;
                this.f25737e[i] = -1;
                if (this.j) {
                    this.i = i;
                }
                return this.f25739g[i];
            }
            i10++;
            i11 = i;
            i = this.f25738f[i];
        }
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public final String toString() {
        int i = this.f25740h;
        String string = "";
        for (int i10 = 0; i != -1 && i10 < this.f25733a; i10++) {
            StringBuilder sbL = d.l(d.i(string, " -> "));
            sbL.append(this.f25739g[i]);
            sbL.append(" : ");
            StringBuilder sbL2 = d.l(sbL.toString());
            sbL2.append(((e[]) this.f25735c.f12948d)[this.f25737e[i]]);
            string = sbL2.toString();
            i = this.f25738f[i];
        }
        return string;
    }
}
