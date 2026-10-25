package p196q2;

import g8.d;
import p187p7.AbstractC2110q;
import p187p7.H;
import p187p7.K;
import p187p7.i0;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f31484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f31485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H f31486h;
    public final H i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f31487k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final H f31488l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V f31489m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final H f31490n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f31491o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f31492p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i0 f31493q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f31494r;

    static {
        new X(new W());
        t.D(1);
        t.D(2);
        t.D(3);
        t.D(4);
        d.p(5, 6, 7, 8, 9);
        d.p(10, 11, 12, 13, 14);
        d.p(15, 16, 17, 18, 19);
        d.p(20, 21, 22, 23, 24);
        d.p(25, 26, 27, 28, 29);
        t.D(30);
        t.D(31);
    }

    public X(W w5) {
        this.f31479a = w5.f31463a;
        this.f31480b = w5.f31464b;
        this.f31481c = w5.f31465c;
        this.f31482d = w5.f31466d;
        this.f31483e = w5.f31467e;
        this.f31484f = w5.f31468f;
        this.f31485g = w5.f31469g;
        this.f31486h = w5.f31470h;
        this.i = w5.i;
        this.j = w5.j;
        this.f31487k = w5.f31471k;
        this.f31488l = w5.f31472l;
        this.f31489m = w5.f31473m;
        this.f31490n = w5.f31474n;
        this.f31491o = w5.f31475o;
        this.f31492p = w5.f31476p;
        this.f31493q = i0.c(w5.f31477q);
        this.f31494r = K.k(w5.f31478r);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        X x5 = (X) obj;
        if (this.f31479a != x5.f31479a || this.f31480b != x5.f31480b || this.f31481c != x5.f31481c || this.f31482d != x5.f31482d || this.f31485g != x5.f31485g || this.f31483e != x5.f31483e || this.f31484f != x5.f31484f || !this.f31486h.equals(x5.f31486h) || !this.i.equals(x5.i) || this.j != x5.j || this.f31487k != x5.f31487k || !this.f31488l.equals(x5.f31488l) || !this.f31489m.equals(x5.f31489m) || !this.f31490n.equals(x5.f31490n) || this.f31491o != x5.f31491o || this.f31492p != x5.f31492p) {
            return false;
        }
        i0 i0Var = x5.f31493q;
        i0 i0Var2 = this.f31493q;
        i0Var2.getClass();
        return AbstractC2110q.i(i0Var, i0Var2) && this.f31494r.equals(x5.f31494r);
    }

    public int hashCode() {
        int iHashCode = (this.f31488l.hashCode() + ((((((this.i.hashCode() + ((this.f31486h.hashCode() + ((((((((((((((this.f31479a + 31) * 31) + this.f31480b) * 31) + this.f31481c) * 31) + this.f31482d) * 28629151) + (this.f31485g ? 1 : 0)) * 31) + this.f31483e) * 31) + this.f31484f) * 31)) * 961)) * 961) + this.j) * 31) + this.f31487k) * 31)) * 31;
        this.f31489m.getClass();
        return this.f31494r.hashCode() + ((this.f31493q.hashCode() + ((((((this.f31490n.hashCode() + ((iHashCode + 29791) * 31)) * 31) + this.f31491o) * 31) + this.f31492p) * 28629151)) * 31);
    }
}
