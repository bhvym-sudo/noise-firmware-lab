package p294z2;

import A2.m;
import A3.J;
import J2.B;
import android.util.Pair;
import java.util.ArrayList;
import p036c8.b;
import p187p7.D;
import p187p7.H;
import p196q2.P;
import p196q2.Q;
import p196q2.S;
import p231t2.q;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f35673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f35674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f35675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f35676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f35677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35678h;
    public I i;
    public I j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public I f35679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f35680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f35681m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f35682n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f35671a = new P();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f35672b = new Q();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f35683o = new ArrayList();

    public K(m mVar, q qVar, b bVar, C2423o c2423o) {
        this.f35673c = mVar;
        this.f35674d = qVar;
        this.f35675e = bVar;
    }

    public static B l(S s5, Object obj, long j, long j6, Q q8, P p10) {
        s5.g(obj, p10);
        s5.n(p10.f31433c, q8);
        s5.b(obj);
        int i = p10.f31437g.f31511a;
        if (i != 0) {
            if (i == 1) {
                p10.f(0);
            }
            p10.f31437g.getClass();
            p10.g(0);
        }
        s5.g(obj, p10);
        int iC = p10.c(j);
        return iC == -1 ? new B(obj, j6, p10.b(j)) : new B(obj, iC, p10.e(iC), j6, -1);
    }

    public final I a() {
        I i = this.i;
        if (i == null) {
            return null;
        }
        if (i == this.j) {
            this.j = i.f35659l;
        }
        i.g();
        int i10 = this.f35680l - 1;
        this.f35680l = i10;
        if (i10 == 0) {
            this.f35679k = null;
            I i11 = this.i;
            this.f35681m = i11.f35651b;
            this.f35682n = i11.f35655f.f35663a.f6448d;
        }
        this.i = this.i.f35659l;
        j();
        return this.i;
    }

    public final void b() {
        if (this.f35680l == 0) {
            return;
        }
        I i = this.i;
        p231t2.b.k(i);
        this.f35681m = i.f35651b;
        this.f35682n = i.f35655f.f35663a.f6448d;
        while (i != null) {
            i.g();
            i = i.f35659l;
        }
        this.i = null;
        this.f35679k = null;
        this.j = null;
        this.f35680l = 0;
        j();
    }

    public final J c(S s5, I i, long j) {
        S s10;
        Object obj;
        long j6;
        long j10;
        long j11;
        long jN;
        J j12 = i.f35655f;
        long j13 = (i.f35662o + j12.f35667e) - j;
        if (!j12.f35669g) {
            B b10 = j12.f35663a;
            Object obj2 = b10.f6445a;
            int i10 = b10.f6449e;
            P p10 = this.f35671a;
            s5.g(obj2, p10);
            if (!b10.b()) {
                if (i10 != -1) {
                    p10.f(i10);
                }
                int iE = p10.e(i10);
                p10.g(i10);
                if (iE != p10.f31437g.a(i10).f31502a) {
                    return e(s5, b10.f6445a, b10.f6449e, iE, j12.f35667e, b10.f6448d);
                }
                s5.g(obj2, p10);
                p10.d(i10);
                p10.f31437g.a(i10).getClass();
                return f(s5, b10.f6445a, 0L, j12.f35667e, b10.f6448d);
            }
            int i11 = b10.f6446b;
            int i12 = p10.f31437g.a(i11).f31502a;
            if (i12 == -1) {
                return null;
            }
            int iA = p10.f31437g.a(i11).a(b10.f6447c);
            if (iA < i12) {
                return e(s5, b10.f6445a, i11, iA, j12.f35665c, b10.f6448d);
            }
            long jLongValue = j12.f35665c;
            if (jLongValue == -9223372036854775807L) {
                Pair pairJ = s5.j(this.f35672b, p10, p10.f31433c, -9223372036854775807L, Math.max(0L, j13));
                s10 = s5;
                if (pairJ == null) {
                    return null;
                }
                jLongValue = ((Long) pairJ.second).longValue();
            } else {
                s10 = s5;
            }
            int i13 = b10.f6446b;
            s10.g(obj2, p10);
            p10.d(i13);
            p10.f31437g.a(i13).getClass();
            return f(s5, b10.f6445a, Math.max(0L, jLongValue), j12.f35665c, b10.f6448d);
        }
        J j14 = i.f35655f;
        B b11 = j14.f35663a;
        long j15 = j14.f35665c;
        int iD = s5.d(s5.b(b11.f6445a), this.f35671a, this.f35672b, this.f35677g, this.f35678h);
        if (iD != -1) {
            P p11 = this.f35671a;
            int i14 = s5.f(iD, p11, true).f31433c;
            Object obj3 = p11.f31432b;
            obj3.getClass();
            long j16 = b11.f6448d;
            if (s5.m(i14, this.f35672b, 0L).f31451n == iD) {
                Pair pairJ2 = s5.j(this.f35672b, this.f35671a, i14, -9223372036854775807L, Math.max(0L, j13));
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    I i15 = i.f35659l;
                    if (i15 == null || !i15.f35651b.equals(obj4)) {
                        jN = n(obj4);
                        if (jN == -1) {
                            jN = this.f35676f;
                            this.f35676f = 1 + jN;
                        }
                    } else {
                        jN = i15.f35655f.f35663a.f6448d;
                    }
                    obj = obj4;
                    j6 = jLongValue2;
                    j11 = jN;
                    j10 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j6 = 0;
                j10 = 0;
                j11 = j16;
            }
            B bL = l(s5, obj, j6, j11, this.f35672b, this.f35671a);
            if (j10 != -9223372036854775807L && j15 != -9223372036854775807L) {
                int i16 = s5.g(b11.f6445a, p11).f31437g.f31511a;
                p11.f31437g.getClass();
                if (i16 > 0) {
                    p11.g(0);
                }
            }
            return d(s5, bL, j10, j6);
        }
        return null;
    }

    public final J d(S s5, B b10, long j, long j6) {
        s5.g(b10.f6445a, this.f35671a);
        return b10.b() ? e(s5, b10.f6445a, b10.f6446b, b10.f6447c, j, b10.f6448d) : f(s5, b10.f6445a, j6, j, b10.f6448d);
    }

    public final J e(S s5, Object obj, int i, int i10, long j, long j6) {
        B b10 = new B(obj, i, i10, j6, -1);
        P p10 = this.f35671a;
        long jA = s5.g(obj, p10).a(i, i10);
        if (i10 == p10.e(i)) {
            p10.f31437g.getClass();
        }
        p10.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new J(b10, jMax, j, -9223372036854775807L, jA, false, false, false, false);
    }

    public final J f(S s5, Object obj, long j, long j6, long j10) {
        long j11;
        P p10 = this.f35671a;
        s5.g(obj, p10);
        int iB = p10.b(j);
        if (iB != -1) {
            p10.f(iB);
        }
        boolean z3 = false;
        if (iB != -1) {
            p10.g(iB);
        } else if (p10.f31437g.f31511a > 0) {
            p10.g(0);
        }
        B b10 = new B(obj, j10, iB);
        if (!b10.b() && iB == -1) {
            z3 = true;
        }
        boolean zI = i(s5, b10);
        boolean zH = h(s5, b10, z3);
        if (iB != -1) {
            p10.g(iB);
        }
        if (iB != -1) {
            p10.d(iB);
            j11 = 0;
        } else {
            j11 = -9223372036854775807L;
        }
        long j12 = (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? p10.f31434d : j11;
        return new J(b10, (j12 == -9223372036854775807L || j < j12) ? j : Math.max(0L, j12 - ((long) 1)), j6, j11, j12, false, z3, zI, zH);
    }

    public final J g(S s5, J j) {
        long j6;
        long jA;
        B b10 = j.f35663a;
        boolean zB = b10.b();
        int i = b10.f6449e;
        boolean z3 = !zB && i == -1;
        int i10 = b10.f6446b;
        boolean zI = i(s5, b10);
        boolean zH = h(s5, b10, z3);
        Object obj = b10.f6445a;
        P p10 = this.f35671a;
        s5.g(obj, p10);
        if (b10.b() || i == -1) {
            j6 = -9223372036854775807L;
        } else {
            p10.d(i);
            j6 = 0;
        }
        if (b10.b()) {
            jA = p10.a(i10, b10.f6447c);
        } else {
            jA = (j6 == -9223372036854775807L || j6 == Long.MIN_VALUE) ? p10.f31434d : j6;
        }
        if (b10.b()) {
            p10.g(i10);
        } else if (i != -1) {
            p10.g(i);
        }
        return new J(b10, j.f35664b, j.f35665c, j6, jA, false, z3, zI, zH);
    }

    public final boolean h(S s5, B b10, boolean z3) {
        int iB = s5.b(b10.f6445a);
        if (!s5.m(s5.f(iB, this.f35671a, false).f31433c, this.f35672b, 0L).i) {
            if (s5.d(iB, this.f35671a, this.f35672b, this.f35677g, this.f35678h) == -1 && z3) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(S s5, B b10) {
        boolean z3 = !b10.b() && b10.f6449e == -1;
        Object obj = b10.f6445a;
        if (z3) {
            if (s5.m(s5.g(obj, this.f35671a).f31433c, this.f35672b, 0L).f31452o == s5.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        D dJ = H.j();
        for (I i = this.i; i != null; i = i.f35659l) {
            dJ.a(i.f35655f.f35663a);
        }
        I i10 = this.j;
        this.f35674d.c(new J(this, dJ, i10 == null ? null : i10.f35655f.f35663a, 16));
    }

    public final boolean k(I i) {
        p231t2.b.k(i);
        boolean z3 = false;
        if (i.equals(this.f35679k)) {
            return false;
        }
        this.f35679k = i;
        while (true) {
            i = i.f35659l;
            if (i == null) {
                break;
            }
            if (i == this.j) {
                this.j = this.i;
                z3 = true;
            }
            i.g();
            this.f35680l--;
        }
        I i10 = this.f35679k;
        i10.getClass();
        if (i10.f35659l != null) {
            i10.b();
            i10.f35659l = null;
            i10.c();
        }
        j();
        return z3;
    }

    public final B m(S s5, Object obj, long j) {
        long jN;
        int iB;
        Object obj2 = obj;
        P p10 = this.f35671a;
        int i = s5.g(obj2, p10).f31433c;
        Object obj3 = this.f35681m;
        if (obj3 == null || (iB = s5.b(obj3)) == -1 || s5.f(iB, p10, false).f31433c != i) {
            I i10 = this.i;
            while (true) {
                if (i10 == null) {
                    I i11 = this.i;
                    while (true) {
                        if (i11 == null) {
                            jN = n(obj2);
                            if (jN != -1) {
                                break;
                            }
                            jN = this.f35676f;
                            this.f35676f = 1 + jN;
                            if (this.i != null) {
                                break;
                            }
                            this.f35681m = obj2;
                            this.f35682n = jN;
                            break;
                        }
                        int iB2 = s5.b(i11.f35651b);
                        if (iB2 != -1 && s5.f(iB2, p10, false).f31433c == i) {
                            jN = i11.f35655f.f35663a.f6448d;
                            break;
                        }
                        i11 = i11.f35659l;
                    }
                } else {
                    if (i10.f35651b.equals(obj2)) {
                        jN = i10.f35655f.f35663a.f6448d;
                        break;
                    }
                    i10 = i10.f35659l;
                }
            }
        } else {
            jN = this.f35682n;
        }
        s5.g(obj2, p10);
        int i12 = p10.f31433c;
        Q q8 = this.f35672b;
        s5.n(i12, q8);
        boolean z3 = false;
        for (int iB3 = s5.b(obj); iB3 >= q8.f31451n; iB3--) {
            s5.f(iB3, p10, true);
            boolean z4 = p10.f31437g.f31511a > 0;
            z3 |= z4;
            if (p10.c(p10.f31434d) != -1) {
                obj2 = p10.f31432b;
                obj2.getClass();
            }
            if (z3 && (!z4 || p10.f31434d != 0)) {
                break;
            }
        }
        return l(s5, obj2, j, jN, this.f35672b, this.f35671a);
    }

    public final long n(Object obj) {
        for (int i = 0; i < this.f35683o.size(); i++) {
            I i10 = (I) this.f35683o.get(i);
            if (i10.f35651b.equals(obj)) {
                return i10.f35655f.f35663a.f6448d;
            }
        }
        return -1L;
    }

    public final boolean o(S s5) {
        S s10;
        I i;
        I i10 = this.i;
        if (i10 == null) {
            return true;
        }
        int iB = s5.b(i10.f35651b);
        while (true) {
            s10 = s5;
            iB = s10.d(iB, this.f35671a, this.f35672b, this.f35677g, this.f35678h);
            while (true) {
                i10.getClass();
                i = i10.f35659l;
                if (i == null || i10.f35655f.f35669g) {
                    break;
                }
                i10 = i;
            }
            if (iB == -1 || i == null || s10.b(i.f35651b) != iB) {
                break;
            }
            i10 = i;
            s5 = s10;
        }
        boolean zK = k(i10);
        i10.f35655f = g(s10, i10.f35655f);
        return !zK;
    }

    public final boolean p(S s5, long j, long j6) {
        boolean zK;
        J jG;
        I i = this.i;
        I i10 = null;
        while (i != null) {
            J j10 = i.f35655f;
            if (i10 != null) {
                J jC = c(s5, i10, j);
                if (jC == null) {
                    zK = k(i10);
                } else if (j10.f35664b == jC.f35664b && j10.f35663a.equals(jC.f35663a)) {
                    jG = jC;
                } else {
                    zK = k(i10);
                }
                return !zK;
            }
            jG = g(s5, j10);
            long j11 = jG.f35667e;
            i.f35655f = jG.a(j10.f35665c);
            long j12 = j10.f35667e;
            if (j12 == -9223372036854775807L || j12 == j11) {
                i10 = i;
                i = i.f35659l;
            } else {
                i.i();
                boolean z3 = i == this.j && !i.f35655f.f35668f && (j6 == Long.MIN_VALUE || j6 >= ((j11 > (-9223372036854775807L) ? 1 : (j11 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : i.f35662o + j11));
                if (k(i) || z3) {
                    return false;
                }
            }
        }
        return true;
    }
}
