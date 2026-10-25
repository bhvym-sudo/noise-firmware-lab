package p122k3;

import R2.A;
import R2.y;
import R2.z;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f, z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f26612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26613h;

    public a(long j, long j6, int i, int i10, boolean z3) {
        this.f26606a = j;
        this.f26607b = j6;
        this.f26608c = i10 == -1 ? 1 : i10;
        this.f26610e = i;
        this.f26612g = z3;
        if (j == -1) {
            this.f26609d = -1L;
            this.f26611f = -9223372036854775807L;
        } else {
            long j10 = j - j6;
            this.f26609d = j10;
            this.f26611f = (Math.max(0L, j10) * 8000000) / ((long) i);
        }
        this.f26613h = i;
    }

    @Override // p122k3.f
    public final long b(long j) {
        return (Math.max(0L, j - this.f26607b) * 8000000) / ((long) this.f26610e);
    }

    @Override // p122k3.f
    public final long e() {
        return -1L;
    }

    @Override // R2.z
    public final boolean f() {
        return this.f26609d != -1 || this.f26612g;
    }

    @Override // R2.z
    public final y k(long j) {
        long j6 = this.f26609d;
        long j10 = this.f26607b;
        if (j6 == -1 && !this.f26612g) {
            A a10 = new A(0L, j10);
            return new y(a10, a10);
        }
        int i = this.f26610e;
        long j11 = this.f26608c;
        long jMin = (((((long) i) * j) / 8000000) / j11) * j11;
        if (j6 != -1) {
            jMin = Math.min(jMin, j6 - j11);
        }
        long jMax = Math.max(jMin, 0L) + j10;
        long jMax2 = (Math.max(0L, jMax - j10) * 8000000) / ((long) i);
        A a11 = new A(jMax2, jMax);
        if (j6 != -1 && jMax2 < j) {
            long j12 = jMax + j11;
            if (j12 < this.f26606a) {
                return new y(a11, new A((Math.max(0L, j12 - j10) * 8000000) / ((long) i), j12));
            }
        }
        return new y(a11, a11);
    }

    @Override // p122k3.f
    public final int l() {
        return this.f26613h;
    }

    @Override // R2.z
    public final long m() {
        return this.f26611f;
    }
}
