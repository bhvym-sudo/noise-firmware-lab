package p284y3;

import J8.a;
import R2.F;
import R2.n;
import R2.o;
import java.math.RoundingMode;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f35323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f35324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f35325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2134p f35326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f35327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f35328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f35329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f35330h;

    public c(o oVar, F f10, a aVar, String str, int i) throws E {
        this.f35323a = oVar;
        this.f35324b = f10;
        this.f35325c = aVar;
        int i10 = aVar.f6919b;
        int i11 = aVar.f6920c;
        int i12 = (aVar.f6922e * i10) / 8;
        int i13 = aVar.f6921d;
        if (i13 != i12) {
            throw E.a(null, "Expected block size: " + i12 + "; got: " + i13);
        }
        int i14 = i11 * i12;
        int i15 = i14 * 8;
        int iMax = Math.max(i12, i14 / 10);
        this.f35327e = iMax;
        C2133o c2133o = new C2133o();
        c2133o.f31562l = D.m(str);
        c2133o.f31559g = i15;
        c2133o.f31560h = i15;
        c2133o.f31563m = iMax;
        c2133o.f31576z = i10;
        c2133o.f31544A = i11;
        c2133o.f31545B = i;
        this.f35326d = new C2134p(c2133o);
    }

    @Override // p284y3.b
    public final void a(long j) {
        this.f35328f = j;
        this.f35329g = 0;
        this.f35330h = 0L;
    }

    @Override // p284y3.b
    public final void b(int i, long j) {
        this.f35323a.m(new e(this.f35325c, 1, i, j));
        this.f35324b.a(this.f35326d);
    }

    @Override // p284y3.b
    public final boolean c(n nVar, long j) {
        int i;
        int i10;
        long j6 = j;
        while (j6 > 0 && (i = this.f35329g) < (i10 = this.f35327e)) {
            int iC = this.f35324b.c(nVar, (int) Math.min(i10 - i, j6), true);
            if (iC == -1) {
                j6 = 0;
            } else {
                this.f35329g += iC;
                j6 -= (long) iC;
            }
        }
        a aVar = this.f35325c;
        int i11 = aVar.f6921d;
        int i12 = this.f35329g / i11;
        if (i12 > 0) {
            long j10 = this.f35328f;
            long j11 = this.f35330h;
            long j12 = aVar.f6920c;
            int i13 = t.f32625a;
            long jO = j10 + t.O(j11, 1000000L, j12, RoundingMode.FLOOR);
            int i14 = i12 * i11;
            int i15 = this.f35329g - i14;
            this.f35324b.b(jO, 1, i14, i15, null);
            this.f35330h += (long) i12;
            this.f35329g = i15;
        }
        return j6 <= 0;
    }
}
