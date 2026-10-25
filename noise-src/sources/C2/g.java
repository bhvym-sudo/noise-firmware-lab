package C2;

import java.util.List;
import p196q2.C2120b;
import p196q2.C2137t;
import p196q2.C2141x;
import p196q2.P;
import p196q2.Q;
import p196q2.S;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class g extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f2590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f2591h;
    public final D2.c i;
    public final C2141x j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2137t f2592k;

    public g(long j, long j6, long j10, int i, long j11, long j12, long j13, D2.c cVar, C2141x c2141x, C2137t c2137t) {
        p231t2.b.j(cVar.f3404d == (c2137t != null));
        this.f2585b = j;
        this.f2586c = j6;
        this.f2587d = j10;
        this.f2588e = i;
        this.f2589f = j11;
        this.f2590g = j12;
        this.f2591h = j13;
        this.i = cVar;
        this.j = c2141x;
        this.f2592k = c2137t;
    }

    @Override // p196q2.S
    public final int b(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f2588e) >= 0 && iIntValue < h()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // p196q2.S
    public final P f(int i, P p10, boolean z3) {
        p231t2.b.h(i, h());
        D2.c cVar = this.i;
        String str = z3 ? cVar.a(i).f3432a : null;
        Integer numValueOf = z3 ? Integer.valueOf(this.f2588e + i) : null;
        long jC = cVar.c(i);
        long jH = t.H(cVar.a(i).f3433b - cVar.a(0).f3433b) - this.f2589f;
        p10.getClass();
        p10.h(str, numValueOf, 0, jC, jH, C2120b.f31509c, false);
        return p10;
    }

    @Override // p196q2.S
    public final int h() {
        return this.i.f3411m.size();
    }

    @Override // p196q2.S
    public final Object l(int i) {
        p231t2.b.h(i, h());
        return Integer.valueOf(this.f2588e + i);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c7  */
    @Override // p196q2.S
    public final Q m(int i, Q q8, long j) {
        boolean z3;
        long j6;
        long j10;
        boolean z4;
        long j11;
        j jVarD;
        p231t2.b.h(i, 1);
        D2.c cVar = this.i;
        boolean z10 = cVar.f3404d;
        long jB = this.f2591h;
        if (z10 && cVar.f3405e != -9223372036854775807L && cVar.f3402b == -9223372036854775807L) {
            long j12 = 0;
            if (j > 0) {
                jB += j;
                if (jB > this.f2590g) {
                    z3 = true;
                    j10 = -9223372036854775807L;
                    j6 = -9223372036854775807L;
                }
                Object obj = Q.f31438q;
                if (cVar.f3404d || cVar.f3405e == j6 || cVar.f3402b != j6) {
                    z4 = false;
                } else {
                    z4 = z3;
                }
                q8.b(this.j, cVar, this.f2585b, this.f2586c, this.f2587d, true, z4, this.f2592k, j10, this.f2590g, h() - 1, this.f2589f);
                return q8;
            }
            long j13 = this.f2589f + jB;
            long jC = cVar.c(0);
            int i10 = 0;
            while (i10 < cVar.f3411m.size() - 1 && j13 >= jC) {
                j13 -= jC;
                i10++;
                jC = cVar.c(i10);
            }
            D2.h hVarA = cVar.a(i10);
            List list = hVarA.f3434c;
            z3 = true;
            int size = list.size();
            j6 = -9223372036854775807L;
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    j11 = j12;
                    i11 = -1;
                    break;
                }
                j11 = j12;
                if (((D2.a) list.get(i11)).f3392b == 2) {
                    break;
                }
                i11++;
                j12 = j11;
            }
            if (i11 != -1 && (jVarD = ((D2.m) ((D2.a) hVarA.f3434c.get(i11)).f3393c.get(0)).d()) != null && jVarD.x(jC) != j11) {
                jB = (jVarD.b(jVarD.l(j13, jC)) + jB) - j13;
            }
        } else {
            z3 = true;
            j6 = -9223372036854775807L;
        }
        j10 = jB;
        Object obj2 = Q.f31438q;
        if (cVar.f3404d) {
            z4 = false;
        } else {
            z4 = false;
        }
        q8.b(this.j, cVar, this.f2585b, this.f2586c, this.f2587d, true, z4, this.f2592k, j10, this.f2590g, h() - 1, this.f2589f);
        return q8;
    }

    @Override // p196q2.S
    public final int o() {
        return 1;
    }
}
