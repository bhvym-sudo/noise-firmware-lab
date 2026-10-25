package C2;

import B6.P0;
import J2.Y;
import p196q2.C2134p;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f2649F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2134p f2651a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f2653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public D2.g f2655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2656f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f2652b = new P0(16);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f2650G = -9223372036854775807L;

    public n(D2.g gVar, C2134p c2134p, boolean z3) {
        this.f2651a = c2134p;
        this.f2655e = gVar;
        this.f2653c = gVar.f3429b;
        c(gVar, z3);
    }

    @Override // J2.Y
    public final boolean a() {
        return true;
    }

    public final void c(D2.g gVar, boolean z3) {
        int i = this.f2649F;
        long j = -9223372036854775807L;
        long j6 = i == 0 ? -9223372036854775807L : this.f2653c[i - 1];
        this.f2654d = z3;
        this.f2655e = gVar;
        long[] jArr = gVar.f3429b;
        this.f2653c = jArr;
        long j10 = this.f2650G;
        if (j10 == -9223372036854775807L) {
            if (j6 != -9223372036854775807L) {
                this.f2649F = t.b(jArr, j6, false);
            }
        } else {
            int iB = t.b(jArr, j10, true);
            this.f2649F = iB;
            if (this.f2654d && iB == this.f2653c.length) {
                j = j10;
            }
            this.f2650G = j;
        }
    }

    @Override // J2.Y
    public final int k(long j) {
        int iMax = Math.max(this.f2649F, t.b(this.f2653c, j, true));
        int i = iMax - this.f2649F;
        this.f2649F = iMax;
        return i;
    }

    @Override // J2.Y
    public final int m(p277x4.e eVar, y2.e eVar2, int i) {
        int i10 = this.f2649F;
        boolean z3 = i10 == this.f2653c.length;
        if (z3 && !this.f2654d) {
            eVar2.f10092b = 4;
            return -4;
        }
        if ((i & 2) != 0 || !this.f2656f) {
            eVar.f34676c = this.f2651a;
            this.f2656f = true;
            return -5;
        }
        if (z3) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.f2649F = i10 + 1;
        }
        if ((i & 4) == 0) {
            byte[] bArrB = this.f2652b.b(this.f2655e.f3428a[i10]);
            eVar2.v(bArrB.length);
            eVar2.f35307e.put(bArrB);
        }
        eVar2.f35302F = this.f2653c[i10];
        eVar2.f10092b = 1;
        return -4;
    }

    @Override // J2.Y
    public final void b() {
    }
}
