package p196q2;

import android.util.Pair;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f31454a = new O();

    static {
        t.D(0);
        t.D(1);
        t.D(2);
    }

    public int a(boolean z3) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z3) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, P p10, Q q8, int i10, boolean z3) {
        int i11 = f(i, p10, false).f31433c;
        if (m(i11, q8, 0L).f31452o != i) {
            return i + 1;
        }
        int iE = e(i11, i10, z3);
        if (iE == -1) {
            return -1;
        }
        return m(iE, q8, 0L).f31451n;
    }

    public int e(int i, int i10, boolean z3) {
        if (i10 == 0) {
            if (i == c(z3)) {
                return -1;
            }
            return i + 1;
        }
        if (i10 == 1) {
            return i;
        }
        if (i10 == 2) {
            return i == c(z3) ? a(z3) : i + 1;
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof S) {
                S s5 = (S) obj;
                if (s5.o() == o() && s5.h() == h()) {
                    Q q8 = new Q();
                    P p10 = new P();
                    Q q10 = new Q();
                    P p11 = new P();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, q8, 0L).equals(s5.m(i, q10, 0L))) {
                        }
                    }
                    for (int i10 = 0; i10 < h(); i10++) {
                        if (f(i10, p10, true).equals(s5.f(i10, p11, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == s5.a(true) && (iC = c(true)) == s5.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == s5.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract P f(int i, P p10, boolean z3);

    public P g(Object obj, P p10) {
        return f(b(obj), p10, true);
    }

    public abstract int h();

    public final int hashCode() {
        Q q8 = new Q();
        P p10 = new P();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, q8, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i10 = 0; i10 < h(); i10++) {
            iH = (iH * 31) + f(i10, p10, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(Q q8, P p10, int i, long j) {
        Pair pairJ = j(q8, p10, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(Q q8, P p10, int i, long j, long j6) {
        b.h(i, o());
        m(i, q8, j6);
        if (j == -9223372036854775807L) {
            j = q8.f31449l;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i10 = q8.f31451n;
        f(i10, p10, false);
        while (i10 < q8.f31452o && p10.f31435e != j) {
            int i11 = i10 + 1;
            if (f(i11, p10, false).f31435e > j) {
                break;
            }
            i10 = i11;
        }
        f(i10, p10, true);
        long jMin = j - p10.f31435e;
        long j10 = p10.f31434d;
        if (j10 != -9223372036854775807L) {
            jMin = Math.min(jMin, j10 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = p10.f31432b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i10, boolean z3) {
        if (i10 == 0) {
            if (i == a(z3)) {
                return -1;
            }
            return i - 1;
        }
        if (i10 == 1) {
            return i;
        }
        if (i10 == 2) {
            return i == a(z3) ? c(z3) : i - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object l(int i);

    public abstract Q m(int i, Q q8, long j);

    public final void n(int i, Q q8) {
        m(i, q8, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
