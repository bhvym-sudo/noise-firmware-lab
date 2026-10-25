package K;

/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q0.H f7438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D0.r f7439b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D0.r f7440c;

    public z0(Q0.H h5, D0.r rVar) {
        this.f7438a = h5;
        this.f7440c = rVar;
    }

    public final long a(long j) {
        p144m0.c cVarS;
        D0.r rVar = this.f7439b;
        p144m0.c cVar = p144m0.c.f27750e;
        if (rVar != null) {
            if (rVar.j()) {
                D0.r rVar2 = this.f7440c;
                cVarS = rVar2 != null ? rVar2.s(rVar, true) : null;
            } else {
                cVarS = cVar;
            }
            if (cVarS != null) {
                cVar = cVarS;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = cVar.f27751a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = cVar.f27753c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i10 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i10);
        float fIntBitsToFloat5 = cVar.f27752b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i10);
            fIntBitsToFloat5 = cVar.f27754d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i10);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(boolean z3, long j) {
        if (z3) {
            j = a(j);
        }
        return this.f7438a.f11006b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        Q0.H h5 = this.f7438a;
        int iE = h5.f11006b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= h5.d(iE) && Float.intBitsToFloat(i) <= h5.e(iE);
    }

    public final long d(long j) {
        D0.r rVar;
        D0.r rVar2 = this.f7439b;
        if (rVar2 == null) {
            return j;
        }
        if (!rVar2.j()) {
            rVar2 = null;
        }
        if (rVar2 == null || (rVar = this.f7440c) == null) {
            return j;
        }
        D0.r rVar3 = rVar.j() ? rVar : null;
        return rVar3 == null ? j : rVar2.h(rVar3, j);
    }

    public final long e(long j) {
        D0.r rVar;
        D0.r rVar2 = this.f7439b;
        if (rVar2 == null) {
            return j;
        }
        if (!rVar2.j()) {
            rVar2 = null;
        }
        if (rVar2 == null || (rVar = this.f7440c) == null) {
            return j;
        }
        D0.r rVar3 = rVar.j() ? rVar : null;
        return rVar3 == null ? j : rVar3.h(rVar2, j);
    }
}
