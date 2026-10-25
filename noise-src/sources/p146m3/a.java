package p146m3;

import R2.A;
import R2.y;
import R2.z;
import java.math.BigInteger;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f27765a;

    public a(b bVar) {
        this.f27765a = bVar;
    }

    @Override // R2.z
    public final boolean f() {
        return true;
    }

    @Override // R2.z
    public final y k(long j) {
        b bVar = this.f27765a;
        long j6 = (((long) bVar.f27775d.i) * j) / 1000000;
        long j10 = bVar.f27773b;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j6);
        long j11 = bVar.f27774c;
        A a10 = new A(j, t.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j11 - j10)).divide(BigInteger.valueOf(bVar.f27777f)).longValue() + j10) - 30000, bVar.f27773b, j11 - 1));
        return new y(a10, a10);
    }

    @Override // R2.z
    public final long m() {
        b bVar = this.f27765a;
        return (bVar.f27777f * 1000000) / ((long) bVar.f27775d.i);
    }
}
