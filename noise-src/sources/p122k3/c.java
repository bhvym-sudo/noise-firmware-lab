package p122k3;

import R2.A;
import R2.y;
import android.util.Pair;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f26614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f26615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26616c;

    public c(long j, long[] jArr, long[] jArr2) {
        this.f26614a = jArr;
        this.f26615b = jArr2;
        this.f26616c = j == -9223372036854775807L ? t.H(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair a(long j, long[] jArr, long[] jArr2) {
        int iD = t.d(jArr, j, true);
        long j6 = jArr[iD];
        long j10 = jArr2[iD];
        int i = iD + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j6), Long.valueOf(j10));
        }
        long j11 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j11 == j6 ? 0.0d : (j - j6) / (j11 - j6)) * (jArr2[i] - j10))) + j10));
    }

    @Override // p122k3.f
    public final long b(long j) {
        return t.H(((Long) a(j, this.f26614a, this.f26615b).second).longValue());
    }

    @Override // p122k3.f
    public final long e() {
        return -1L;
    }

    @Override // R2.z
    public final boolean f() {
        return true;
    }

    @Override // R2.z
    public final y k(long j) {
        Pair pairA = a(t.S(t.i(j, 0L, this.f26616c)), this.f26615b, this.f26614a);
        A a10 = new A(t.H(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new y(a10, a10);
    }

    @Override // p122k3.f
    public final int l() {
        return -2147483647;
    }

    @Override // R2.z
    public final long m() {
        return this.f26616c;
    }
}
