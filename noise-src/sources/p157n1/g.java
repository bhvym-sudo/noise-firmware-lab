package p157n1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f29015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f29016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f29018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f29019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f29021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f29022h;
    public int i;
    public int[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f29023k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f29024l;

    public final void a(int i, float f10) {
        int i10 = this.f29020f;
        int[] iArr = this.f29018d;
        if (i10 >= iArr.length) {
            this.f29018d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f29019e;
            this.f29019e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f29018d;
        int i11 = this.f29020f;
        iArr2[i11] = i;
        float[] fArr2 = this.f29019e;
        this.f29020f = i11 + 1;
        fArr2[i11] = f10;
    }

    public final void b(int i, int i10) {
        int i11 = this.f29017c;
        int[] iArr = this.f29015a;
        if (i11 >= iArr.length) {
            this.f29015a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f29016b;
            this.f29016b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f29015a;
        int i12 = this.f29017c;
        iArr3[i12] = i;
        int[] iArr4 = this.f29016b;
        this.f29017c = i12 + 1;
        iArr4[i12] = i10;
    }

    public final void c(int i, String str) {
        int i10 = this.i;
        int[] iArr = this.f29021g;
        if (i10 >= iArr.length) {
            this.f29021g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f29022h;
            this.f29022h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f29021g;
        int i11 = this.i;
        iArr2[i11] = i;
        String[] strArr2 = this.f29022h;
        this.i = i11 + 1;
        strArr2[i11] = str;
    }

    public final void d(int i, boolean z3) {
        int i10 = this.f29024l;
        int[] iArr = this.j;
        if (i10 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f29023k;
            this.f29023k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i11 = this.f29024l;
        iArr2[i11] = i;
        boolean[] zArr2 = this.f29023k;
        this.f29024l = i11 + 1;
        zArr2[i11] = z3;
    }
}
