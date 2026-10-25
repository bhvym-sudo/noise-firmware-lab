package p284y3;

import J8.a;
import R2.A;
import R2.y;
import R2.z;
import java.math.RoundingMode;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class e implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f35338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35342e;

    public e(a aVar, int i, long j, long j6) {
        this.f35338a = aVar;
        this.f35339b = i;
        this.f35340c = j;
        long j10 = (j6 - j) / ((long) aVar.f6921d);
        this.f35341d = j10;
        this.f35342e = a(j10);
    }

    public final long a(long j) {
        long j6 = j * ((long) this.f35339b);
        long j10 = this.f35338a.f6920c;
        int i = t.f32625a;
        return t.O(j6, 1000000L, j10, RoundingMode.FLOOR);
    }

    @Override // R2.z
    public final boolean f() {
        return true;
    }

    @Override // R2.z
    public final y k(long j) {
        a aVar = this.f35338a;
        long j6 = (((long) aVar.f6920c) * j) / (((long) this.f35339b) * 1000000);
        long j10 = this.f35341d;
        long jI = t.i(j6, 0L, j10 - 1);
        long j11 = ((long) aVar.f6921d) * jI;
        long j12 = this.f35340c;
        long jA = a(jI);
        A a10 = new A(jA, j11 + j12);
        if (jA >= j || jI == j10 - 1) {
            return new y(a10, a10);
        }
        long j13 = jI + 1;
        return new y(a10, new A(a(j13), (((long) aVar.f6921d) * j13) + j12));
    }

    @Override // R2.z
    public final long m() {
        return this.f35342e;
    }
}
