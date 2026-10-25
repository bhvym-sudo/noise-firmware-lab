package F0;

import java.util.Arrays;

/* JADX INFO: renamed from: F0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0374v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f4539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4540b;

    public C0374v() {
        this.f4539a = new int[10];
    }

    public int a(int i) {
        int i10 = this.f4540b - 1;
        return i10 >= 0 ? this.f4539a[i10] : i;
    }

    public int b() {
        int[] iArr = this.f4539a;
        int i = this.f4540b - 1;
        this.f4540b = i;
        return iArr[i];
    }

    public void c(int i) {
        int[] iArrCopyOf = this.f4539a;
        if (this.f4540b >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
            this.f4539a = iArrCopyOf;
        }
        int i10 = this.f4540b;
        this.f4540b = i10 + 1;
        iArrCopyOf[i10] = i;
    }

    public void d(int i, int i10, int i11) {
        int i12 = this.f4540b;
        int[] iArrCopyOf = this.f4539a;
        int i13 = i12 + 3;
        if (i13 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
            this.f4539a = iArrCopyOf;
        }
        iArrCopyOf[i12] = i + i11;
        iArrCopyOf[i12 + 1] = i10 + i11;
        iArrCopyOf[i12 + 2] = i11;
        this.f4540b = i13;
    }

    public void e(int i, int i10, int i11, int i12) {
        int i13 = this.f4540b;
        int[] iArrCopyOf = this.f4539a;
        int i14 = i13 + 4;
        if (i14 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
            this.f4539a = iArrCopyOf;
        }
        iArrCopyOf[i13] = i;
        iArrCopyOf[i13 + 1] = i10;
        iArrCopyOf[i13 + 2] = i11;
        iArrCopyOf[i13 + 3] = i12;
        this.f4540b = i14;
    }

    public void f(int i, int i10) {
        if (i < i10) {
            int i11 = i - 3;
            for (int i12 = i; i12 < i10; i12 += 3) {
                int[] iArr = this.f4539a;
                int i13 = iArr[i12];
                int i14 = iArr[i10];
                if (i13 < i14 || (i13 == i14 && iArr[i12 + 1] <= iArr[i10 + 1])) {
                    i11 += 3;
                    g(i11, i12);
                }
            }
            g(i11 + 3, i10);
            f(i, i11);
            f(i11 + 6, i10);
        }
    }

    public void g(int i, int i10) {
        int[] iArr = this.f4539a;
        int i11 = iArr[i];
        iArr[i] = iArr[i10];
        iArr[i10] = i11;
        int i12 = i + 1;
        int i13 = i10 + 1;
        int i14 = iArr[i12];
        iArr[i12] = iArr[i13];
        iArr[i13] = i14;
        int i15 = i + 2;
        int i16 = i10 + 2;
        int i17 = iArr[i15];
        iArr[i15] = iArr[i16];
        iArr[i16] = i17;
    }

    public C0374v(int i) {
        this.f4539a = new int[i];
    }
}
