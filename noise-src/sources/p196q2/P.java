package p196q2;

import g8.d;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f31431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f31434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f31435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2120b f31437g = C2120b.f31509c;

    static {
        d.p(0, 1, 2, 3, 4);
    }

    public final long a(int i, int i10) {
        C2119a c2119aA = this.f31437g.a(i);
        if (c2119aA.f31502a != -1) {
            return c2119aA.f31507f[i10];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        C2119a c2119aA;
        int i;
        C2120b c2120b = this.f31437g;
        long j6 = this.f31434d;
        int i10 = c2120b.f31511a;
        if (j != Long.MIN_VALUE && (j6 == -9223372036854775807L || j < j6)) {
            int i11 = 0;
            while (i11 < i10) {
                c2120b.a(i11).getClass();
                c2120b.a(i11).getClass();
                if (0 > j && ((i = (c2119aA = c2120b.a(i11)).f31502a) == -1 || c2119aA.a(-1) < i)) {
                    break;
                }
                i11++;
            }
            if (i11 < i10) {
                return i11;
            }
        }
        return -1;
    }

    public final int c(long j) {
        C2120b c2120b = this.f31437g;
        int i = c2120b.f31511a - 1;
        c2120b.b(i);
        while (i >= 0 && j != Long.MIN_VALUE) {
            c2120b.a(i).getClass();
            if (j >= 0) {
                break;
            }
            i--;
        }
        if (i >= 0) {
            C2119a c2119aA = c2120b.a(i);
            int i10 = c2119aA.f31502a;
            if (i10 != -1) {
                for (int i11 = 0; i11 < i10; i11++) {
                    int i12 = c2119aA.f31506e[i11];
                    if (i12 != 0 && i12 != 1) {
                    }
                }
            }
            return i;
        }
        return -1;
    }

    public final long d(int i) {
        this.f31437g.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return this.f31437g.a(i).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !P.class.equals(obj.getClass())) {
            return false;
        }
        P p10 = (P) obj;
        return t.a(this.f31431a, p10.f31431a) && t.a(this.f31432b, p10.f31432b) && this.f31433c == p10.f31433c && this.f31434d == p10.f31434d && this.f31435e == p10.f31435e && this.f31436f == p10.f31436f && t.a(this.f31437g, p10.f31437g);
    }

    public final boolean f(int i) {
        C2120b c2120b = this.f31437g;
        if (i != c2120b.f31511a - 1) {
            return false;
        }
        c2120b.b(i);
        return false;
    }

    public final boolean g(int i) {
        this.f31437g.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j6, C2120b c2120b, boolean z3) {
        this.f31431a = obj;
        this.f31432b = obj2;
        this.f31433c = i;
        this.f31434d = j;
        this.f31435e = j6;
        this.f31437g = c2120b;
        this.f31436f = z3;
    }

    public final int hashCode() {
        Object obj = this.f31431a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f31432b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f31433c) * 31;
        long j = this.f31434d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j6 = this.f31435e;
        return this.f31437g.hashCode() + ((((i + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.f31436f ? 1 : 0)) * 31);
    }
}
