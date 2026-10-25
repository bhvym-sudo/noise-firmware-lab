package p015b0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f18044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f18045c;

    public i(int i, long[] jArr, Object[] objArr) {
        this.f18043a = i;
        this.f18044b = jArr;
        this.f18045c = objArr;
    }

    public final int a(long j) {
        int i = this.f18043a - 1;
        if (i != -1) {
            long[] jArr = this.f18044b;
            int i10 = 0;
            if (i != 0) {
                while (i10 <= i) {
                    int i11 = (i10 + i) >>> 1;
                    long j6 = jArr[i11] - j;
                    if (j6 < 0) {
                        i10 = i11 + 1;
                    } else {
                        if (j6 <= 0) {
                            return i11;
                        }
                        i = i11 - 1;
                    }
                }
                return -(i10 + 1);
            }
            long j10 = jArr[0];
            if (j10 == j) {
                return 0;
            }
            if (j10 > j) {
                return -2;
            }
        }
        return -1;
    }

    public final i b(Object obj, long j) {
        long[] jArr;
        int i;
        Object[] objArr = this.f18045c;
        int i10 = 0;
        int i11 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i11++;
            }
        }
        int i12 = i11 + 1;
        long[] jArr2 = new long[i12];
        Object[] objArr2 = new Object[i12];
        if (i12 > 1) {
            int i13 = 0;
            while (true) {
                jArr = this.f18044b;
                i = this.f18043a;
                if (i10 >= i12 || i13 >= i) {
                    break;
                }
                long j6 = jArr[i13];
                Object obj3 = objArr[i13];
                if (j6 > j) {
                    jArr2[i10] = j;
                    objArr2[i10] = obj;
                    i10++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i10] = j6;
                    objArr2[i10] = obj3;
                    i10++;
                }
                i13++;
            }
            if (i13 == i) {
                jArr2[i11] = j;
                objArr2[i11] = obj;
            } else {
                while (i10 < i12) {
                    long j10 = jArr[i13];
                    Object obj4 = objArr[i13];
                    if (obj4 != null) {
                        jArr2[i10] = j10;
                        objArr2[i10] = obj4;
                        i10++;
                    }
                    i13++;
                }
            }
        } else {
            jArr2[0] = j;
            objArr2[0] = obj;
        }
        return new i(i12, jArr2, objArr2);
    }
}
