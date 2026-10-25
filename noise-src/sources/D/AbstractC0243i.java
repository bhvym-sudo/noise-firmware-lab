package D;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: D.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0243i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0235a f3077a = new C0235a(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0235a f3078b = new C0235a(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0237c f3079c = new C0237c(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0237c f3080d = new C0237c(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0238d f3081e = new C0238d(0);

    static {
        new C0238d(3);
        new C0238d(2);
        new C0238d(1);
    }

    public static void a(int i, int[] iArr, int[] iArr2, boolean z3) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float f10 = (i - i11) / 2;
        if (!z3) {
            int length = iArr.length;
            int i13 = 0;
            while (i10 < length) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f10);
                f10 += i14;
                i10++;
                i13++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i15 = iArr[length2];
            iArr2[length2] = Math.round(f10);
            f10 += i15;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z3) {
        int i = 0;
        if (!z3) {
            int length = iArr.length;
            int i10 = 0;
            int i11 = 0;
            while (i < length) {
                int i12 = iArr[i];
                iArr2[i10] = i11;
                i11 += i12;
                i++;
                i10++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i13 = iArr[length2];
            iArr2[length2] = i;
            i += i13;
        }
    }

    public static void c(int i, int[] iArr, int[] iArr2, boolean z3) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        int i13 = i - i11;
        if (!z3) {
            int length = iArr.length;
            int i14 = 0;
            while (i10 < length) {
                int i15 = iArr[i10];
                iArr2[i14] = i13;
                i13 += i15;
                i10++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = i13;
            i13 += i16;
        }
    }

    public static void d(int i, int[] iArr, int[] iArr2, boolean z3) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float length = iArr.length == 0 ? CropImageView.DEFAULT_ASPECT_RATIO : (i - i11) / iArr.length;
        float f10 = length / 2;
        if (!z3) {
            int length2 = iArr.length;
            int i13 = 0;
            while (i10 < length2) {
                int i14 = iArr[i10];
                iArr2[i13] = Math.round(f10);
                f10 += i14 + length;
                i10++;
                i13++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i15 = iArr[length3];
            iArr2[length3] = Math.round(f10);
            f10 += i15 + length;
        }
    }

    public static void e(int i, int[] iArr, int[] iArr2, boolean z3) {
        if (iArr.length == 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float fMax = (i - i11) / Math.max(iArr.length - 1, 1);
        float f10 = (z3 && iArr.length == 1) ? fMax : CropImageView.DEFAULT_ASPECT_RATIO;
        if (z3) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i13 = iArr[length];
                iArr2[length] = Math.round(f10);
                f10 += i13 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i14 = 0;
        while (i10 < length2) {
            int i15 = iArr[i10];
            iArr2[i14] = Math.round(f10);
            f10 += i15 + fMax;
            i10++;
            i14++;
        }
    }

    public static void f(int i, int[] iArr, int[] iArr2, boolean z3) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArr) {
            i11 += i12;
        }
        float length = (i - i11) / (iArr.length + 1);
        if (z3) {
            float f10 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i13 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i13 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f11 = length;
        int i14 = 0;
        while (i10 < length3) {
            int i15 = iArr[i10];
            iArr2[i14] = Math.round(f11);
            f11 += i15 + length;
            i10++;
            i14++;
        }
    }
}
