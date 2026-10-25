package p196q2;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p187p7.E;
import p187p7.H;
import p187p7.d0;

/* JADX INFO: loaded from: classes.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31463a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31464b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31465c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31466d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31467e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31468f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31469g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H f31470h;
    public H i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f31471k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public H f31472l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public V f31473m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public H f31474n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f31475o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f31476p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HashMap f31477q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HashSet f31478r;

    public W() {
        E e10 = H.f30953b;
        d0 d0Var = d0.f31003e;
        this.f31470h = d0Var;
        this.i = d0Var;
        this.j = Integer.MAX_VALUE;
        this.f31471k = Integer.MAX_VALUE;
        this.f31472l = d0Var;
        this.f31473m = V.f31462a;
        this.f31474n = d0Var;
        this.f31475o = 0;
        this.f31476p = 0;
        this.f31477q = new HashMap();
        this.f31478r = new HashSet();
    }

    public void a(int i) {
        Iterator it = this.f31477q.values().iterator();
        while (it.hasNext()) {
            if (((U) it.next()).f31460a.f31457c == i) {
                it.remove();
            }
        }
    }

    public final void b(X x5) {
        this.f31463a = x5.f31479a;
        this.f31464b = x5.f31480b;
        this.f31465c = x5.f31481c;
        this.f31466d = x5.f31482d;
        this.f31467e = x5.f31483e;
        this.f31468f = x5.f31484f;
        this.f31469g = x5.f31485g;
        this.f31470h = x5.f31486h;
        this.i = x5.i;
        this.j = x5.j;
        this.f31471k = x5.f31487k;
        this.f31472l = x5.f31488l;
        this.f31473m = x5.f31489m;
        this.f31474n = x5.f31490n;
        this.f31475o = x5.f31491o;
        this.f31476p = x5.f31492p;
        this.f31478r = new HashSet(x5.f31494r);
        this.f31477q = new HashMap(x5.f31493q);
    }

    public W c(int i, int i10) {
        this.f31467e = i;
        this.f31468f = i10;
        this.f31469g = true;
        return this;
    }
}
