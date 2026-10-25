package I4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f6153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6154b;

    public c(float[] fArr, int[] iArr) {
        this.f6153a = fArr;
        this.f6154b = iArr;
    }

    public final void a(c cVar) {
        int i = 0;
        while (true) {
            int[] iArr = cVar.f6154b;
            if (i >= iArr.length) {
                return;
            }
            this.f6153a[i] = cVar.f6153a[i];
            this.f6154b[i] = iArr[i];
            i++;
        }
    }

    public final c b(float[] fArr) {
        int iM;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f10 = fArr[i];
            float[] fArr2 = this.f6153a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f10);
            int[] iArr2 = this.f6154b;
            if (iBinarySearch >= 0) {
                iM = iArr2[iBinarySearch];
            } else {
                int i10 = -(iBinarySearch + 1);
                if (i10 == 0) {
                    iM = iArr2[0];
                } else if (i10 == iArr2.length - 1) {
                    iM = iArr2[iArr2.length - 1];
                } else {
                    int i11 = i10 - 1;
                    float f11 = fArr2[i11];
                    iM = w7.b.m(iArr2[i11], (f10 - f11) / (fArr2[i10] - f11), iArr2[i10]);
                }
            }
            iArr[i] = iM;
        }
        return new c(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (Arrays.equals(this.f6153a, cVar.f6153a) && Arrays.equals(this.f6154b, cVar.f6154b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6154b) + (Arrays.hashCode(this.f6153a) * 31);
    }
}
