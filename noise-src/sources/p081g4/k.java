package p081g4;

import p243u1.d;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f24903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24905c;

    public k() {
        this.f24903a = null;
        this.f24905c = 0;
    }

    public d[] getPathData() {
        return this.f24903a;
    }

    public String getPathName() {
        return this.f24904b;
    }

    public void setPathData(d[] dVarArr) {
        d[] dVarArr2 = this.f24903a;
        boolean z3 = false;
        if (dVarArr2 != null && dVarArr != null && dVarArr2.length == dVarArr.length) {
            int i = 0;
            while (true) {
                if (i >= dVarArr2.length) {
                    z3 = true;
                    break;
                }
                d dVar = dVarArr2[i];
                char c10 = dVar.f32988a;
                d dVar2 = dVarArr[i];
                if (c10 != dVar2.f32988a || dVar.f32989b.length != dVar2.f32989b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (!z3) {
            this.f24903a = c.n(dVarArr);
            return;
        }
        d[] dVarArr3 = this.f24903a;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            dVarArr3[i10].f32988a = dVarArr[i10].f32988a;
            int i11 = 0;
            while (true) {
                float[] fArr = dVarArr[i10].f32989b;
                if (i11 < fArr.length) {
                    dVarArr3[i10].f32989b[i11] = fArr[i11];
                    i11++;
                }
            }
        }
    }

    public k(k kVar) {
        this.f24903a = null;
        this.f24905c = 0;
        this.f24904b = kVar.f24904b;
        this.f24903a = c.n(kVar.f24903a);
    }
}
