package R2;

/* JADX INFO: loaded from: classes.dex */
public final class w implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f11629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f11630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11632d;

    public w(long j, long[] jArr, long[] jArr2) {
        p231t2.b.e(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z3 = length > 0;
        this.f11632d = z3;
        if (!z3 || jArr2[0] <= 0) {
            this.f11629a = jArr;
            this.f11630b = jArr2;
        } else {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.f11629a = jArr3;
            long[] jArr4 = new long[i];
            this.f11630b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f11631c = j;
    }

    @Override // R2.z
    public final boolean f() {
        return this.f11632d;
    }

    @Override // R2.z
    public final y k(long j) {
        if (!this.f11632d) {
            A a10 = A.f11499c;
            return new y(a10, a10);
        }
        long[] jArr = this.f11630b;
        int iD = p231t2.t.d(jArr, j, true);
        long j6 = jArr[iD];
        long[] jArr2 = this.f11629a;
        A a11 = new A(j6, jArr2[iD]);
        if (j6 == j || iD == jArr.length - 1) {
            return new y(a11, a11);
        }
        int i = iD + 1;
        return new y(a11, new A(jArr[i], jArr2[i]));
    }

    @Override // R2.z
    public final long m() {
        return this.f11631c;
    }
}
