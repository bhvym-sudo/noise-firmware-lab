package p122k3;

import R2.A;
import R2.y;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f26633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f26634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26637e;

    public g(long[] jArr, long[] jArr2, long j, long j6, int i) {
        this.f26633a = jArr;
        this.f26634b = jArr2;
        this.f26635c = j;
        this.f26636d = j6;
        this.f26637e = i;
    }

    @Override // p122k3.f
    public final long b(long j) {
        return this.f26633a[t.d(this.f26634b, j, true)];
    }

    @Override // p122k3.f
    public final long e() {
        return this.f26636d;
    }

    @Override // R2.z
    public final boolean f() {
        return true;
    }

    @Override // R2.z
    public final y k(long j) {
        long[] jArr = this.f26633a;
        int iD = t.d(jArr, j, true);
        long j6 = jArr[iD];
        long[] jArr2 = this.f26634b;
        A a10 = new A(j6, jArr2[iD]);
        if (j6 >= j || iD == jArr.length - 1) {
            return new y(a10, a10);
        }
        int i = iD + 1;
        return new y(a10, new A(jArr[i], jArr2[i]));
    }

    @Override // p122k3.f
    public final int l() {
        return this.f26637e;
    }

    @Override // R2.z
    public final long m() {
        return this.f26635c;
    }
}
