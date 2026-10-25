package p133l3;

import p231t2.b;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f27391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f27393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f27394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f27396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f27397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f27398h;

    public t(q qVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        b.e(iArr.length == jArr2.length);
        b.e(jArr.length == jArr2.length);
        b.e(iArr2.length == jArr2.length);
        this.f27391a = qVar;
        this.f27393c = jArr;
        this.f27394d = iArr;
        this.f27395e = i;
        this.f27396f = jArr2;
        this.f27397g = iArr2;
        this.f27398h = j;
        this.f27392b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f27396f;
        for (int iB = p231t2.t.b(jArr, j, true); iB < jArr.length; iB++) {
            if ((this.f27397g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
