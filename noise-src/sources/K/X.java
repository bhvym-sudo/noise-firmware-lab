package K;

import G0.InterfaceC0403a1;
import Q0.AbstractC0811i;
import Q0.C0809g;
import T.C0852b;
import T.C0863g0;
import T.C0883q0;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0863g0 f7148A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h0 f7149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0883q0 f7150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0403a1 f7151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M.q f7152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public V0.w f7153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0863g0 f7154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0863g0 f7155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public D0.r f7156h;
    public final C0863g0 i;
    public C0809g j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0863g0 f7157k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0863g0 f7158l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0863g0 f7159m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0863g0 f7160n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0863g0 f7161o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7162p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0863g0 f7163q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final X8.d f7164r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0863g0 f7165s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0863g0 f7166t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Yb.c f7167u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0602x f7168v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0602x f7169w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p231t2.l f7170x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7171y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0863g0 f7172z;

    public X(h0 h0Var, C0883q0 c0883q0, InterfaceC0403a1 interfaceC0403a1) {
        this.f7149a = h0Var;
        this.f7150b = c0883q0;
        this.f7151c = interfaceC0403a1;
        M.q qVar = new M.q(14, false);
        C0809g c0809g = AbstractC0811i.f11074a;
        long j = Q0.J.f11015b;
        V0.s sVar = new V0.s(c0809g, j, (Q0.J) null);
        qVar.f8094b = sVar;
        qVar.f8095c = new J8.a(c0809g, sVar.f13593b);
        this.f7152d = qVar;
        Boolean bool = Boolean.FALSE;
        this.f7154f = C0852b.o(bool);
        this.f7155g = C0852b.o(new p029c1.f(0));
        this.i = C0852b.o(null);
        this.f7157k = C0852b.o(M.f7080a);
        this.f7158l = C0852b.o(bool);
        this.f7159m = C0852b.o(bool);
        this.f7160n = C0852b.o(bool);
        this.f7161o = C0852b.o(bool);
        this.f7162p = true;
        this.f7163q = C0852b.o(Boolean.TRUE);
        this.f7164r = new X8.d(interfaceC0403a1, 22);
        this.f7165s = C0852b.o(bool);
        this.f7166t = C0852b.o(bool);
        this.f7167u = C0588i.f7256e;
        this.f7168v = new C0602x(this, 3);
        this.f7169w = new C0602x(this, 2);
        this.f7170x = p156n0.D.g();
        this.f7171y = p156n0.o.f28911g;
        this.f7172z = C0852b.o(new Q0.J(j));
        this.f7148A = C0852b.o(new Q0.J(j));
    }

    public final M a() {
        return (M) this.f7157k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f7154f.getValue()).booleanValue();
    }

    public final D0.r c() {
        D0.r rVar = this.f7156h;
        if (rVar == null || !rVar.j()) {
            return null;
        }
        return rVar;
    }

    public final z0 d() {
        return (z0) this.i.getValue();
    }

    public final void e(long j) {
        this.f7148A.setValue(new Q0.J(j));
    }

    public final void f(long j) {
        this.f7172z.setValue(new Q0.J(j));
    }
}
