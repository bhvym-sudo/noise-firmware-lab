package p122k3;

import R2.A;
import R2.y;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f26644g;

    public h(long j, int i, long j6, int i10, long j10, long[] jArr) {
        this.f26638a = j;
        this.f26639b = i;
        this.f26640c = j6;
        this.f26641d = i10;
        this.f26642e = j10;
        this.f26644g = jArr;
        this.f26643f = j10 != -1 ? j + j10 : -1L;
    }

    @Override // p122k3.f
    public final long b(long j) {
        long j6 = j - this.f26638a;
        if (!f() || j6 <= this.f26639b) {
            return 0L;
        }
        long[] jArr = this.f26644g;
        b.k(jArr);
        double d5 = (j6 * 256.0d) / this.f26642e;
        int iD = t.d(jArr, (long) d5, true);
        long j10 = this.f26640c;
        long j11 = (((long) iD) * j10) / 100;
        long j12 = jArr[iD];
        int i = iD + 1;
        long j13 = (j10 * ((long) i)) / 100;
        long j14 = iD == 99 ? 256L : jArr[i];
        return Math.round((j12 == j14 ? 0.0d : (d5 - j12) / (j14 - j12)) * (j13 - j11)) + j11;
    }

    @Override // p122k3.f
    public final long e() {
        return this.f26643f;
    }

    @Override // R2.z
    public final boolean f() {
        return this.f26644g != null;
    }

    @Override // R2.z
    public final y k(long j) {
        double d5;
        double d10;
        boolean zF = f();
        int i = this.f26639b;
        long j6 = this.f26638a;
        if (!zF) {
            A a10 = new A(0L, j6 + ((long) i));
            return new y(a10, a10);
        }
        long jI = t.i(j, 0L, this.f26640c);
        double d11 = (jI * 100.0d) / this.f26640c;
        double d12 = 0.0d;
        if (d11 <= 0.0d) {
            d5 = 256.0d;
        } else if (d11 >= 100.0d) {
            d5 = 256.0d;
            d12 = 256.0d;
        } else {
            int i10 = (int) d11;
            long[] jArr = this.f26644g;
            b.k(jArr);
            double d13 = jArr[i10];
            if (i10 == 99) {
                d5 = 256.0d;
                d10 = 256.0d;
            } else {
                d5 = 256.0d;
                d10 = jArr[i10 + 1];
            }
            d12 = ((d10 - d13) * (d11 - ((double) i10))) + d13;
        }
        long j10 = this.f26642e;
        A a11 = new A(jI, j6 + t.i(Math.round((d12 / d5) * j10), i, j10 - 1));
        return new y(a11, a11);
    }

    @Override // p122k3.f
    public final int l() {
        return this.f26641d;
    }

    @Override // R2.z
    public final long m() {
        return this.f26640c;
    }
}
