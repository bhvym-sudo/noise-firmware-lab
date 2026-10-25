package D2;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class p extends n {
    public final X8.d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final X8.d f3460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f3461l;

    public p(j jVar, long j, long j6, long j10, long j11, long j12, List list, long j13, X8.d dVar, X8.d dVar2, long j14, long j15) {
        super(jVar, j, j6, j10, j12, list, j13, j14, j15);
        this.j = dVar;
        this.f3460k = dVar2;
        this.f3461l = j11;
    }

    @Override // D2.s
    public final j a(m mVar) {
        X8.d dVar = this.j;
        if (dVar == null) {
            return this.f3466a;
        }
        C2134p c2134p = mVar.f3449a;
        return new j(dVar.L(c2134p.f31588a, 0L, 0L, c2134p.i), 0L, -1L);
    }

    @Override // D2.n
    public final long d(long j) {
        List list = this.f3457f;
        if (list != null) {
            return list.size();
        }
        long j6 = this.f3461l;
        if (j6 != -1) {
            return (j6 - this.f3455d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.f3467b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f3456e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i = p223s7.a.f32345a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // D2.n
    public final j h(k kVar, long j) {
        long j6 = this.f3455d;
        List list = this.f3457f;
        long j10 = list != null ? ((q) list.get((int) (j - j6))).f3462a : (j - j6) * this.f3456e;
        C2134p c2134p = kVar.f3449a;
        return new j(this.f3460k.L(c2134p.f31588a, j, j10, c2134p.i), 0L, -1L);
    }
}
