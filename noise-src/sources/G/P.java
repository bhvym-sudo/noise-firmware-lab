package G;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4872e;

    public int a(long j) {
        int i = this.f4868a + 1;
        long[] jArr = (long[]) this.f4870c;
        int length = jArr.length;
        if (i > length) {
            int i10 = length * 2;
            long[] jArr2 = new long[i10];
            int[] iArr = new int[i10];
            Kb.l.i0(jArr, jArr2, 0, 0, jArr.length);
            Kb.l.j0(0, 0, 14, (int[]) this.f4871d, iArr);
            this.f4870c = jArr2;
            this.f4871d = iArr;
        }
        int i11 = this.f4868a;
        this.f4868a = i11 + 1;
        int length2 = ((int[]) this.f4872e).length;
        if (this.f4869b >= length2) {
            int i12 = length2 * 2;
            int[] iArr2 = new int[i12];
            int i13 = 0;
            while (i13 < i12) {
                int i14 = i13 + 1;
                iArr2[i13] = i14;
                i13 = i14;
            }
            Kb.l.j0(0, 0, 14, (int[]) this.f4872e, iArr2);
            this.f4872e = iArr2;
        }
        int i15 = this.f4869b;
        int[] iArr3 = (int[]) this.f4872e;
        this.f4869b = iArr3[i15];
        long[] jArr3 = (long[]) this.f4870c;
        jArr3[i11] = j;
        ((int[]) this.f4871d)[i11] = i15;
        iArr3[i15] = i11;
        while (i11 > 0) {
            int i16 = ((i11 + 1) >> 1) - 1;
            if (jArr3[i16] <= j) {
                break;
            }
            b(i16, i11);
            i11 = i16;
        }
        return i15;
    }

    public void b(int i, int i10) {
        long[] jArr = (long[]) this.f4870c;
        int[] iArr = (int[]) this.f4871d;
        int[] iArr2 = (int[]) this.f4872e;
        long j = jArr[i];
        jArr[i] = jArr[i10];
        jArr[i10] = j;
        int i11 = iArr[i];
        int i12 = iArr[i10];
        iArr[i] = i12;
        iArr[i10] = i11;
        iArr2[i12] = i;
        iArr2[i11] = i10;
    }
}
