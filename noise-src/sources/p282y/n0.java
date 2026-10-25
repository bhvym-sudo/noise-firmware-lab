package p282y;

import A.C0061x;
import A.Z0;
import B.i;
import Jb.A;
import Pb.a;
import Qb.c;
import T.C;
import T.C0852b;
import T.C0857d0;
import U0.k;
import p042d0.n;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Z0 {
    public static final e i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0857d0 f35186a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f35190e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0857d0 f35187b = new C0857d0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f35188c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0857d0 f35189d = new C0857d0(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0061x f35191f = new C0061x(new k(this, 22));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C f35192g = C0852b.l(new m0(this, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C f35193h = C0852b.l(new m0(this, 0));

    static {
        C2394q c2394q = C2394q.f35217F;
        e eVar = n.f23605a;
        i = new e(18, l0.f35178a, c2394q, false);
    }

    public n0(int i10) {
        this.f35186a = new C0857d0(i10);
    }

    @Override // A.Z0
    public final boolean a() {
        return this.f35191f.a();
    }

    @Override // A.Z0
    public final boolean b() {
        return ((Boolean) this.f35193h.getValue()).booleanValue();
    }

    @Override // A.Z0
    public final Object c(X x5, Yb.e eVar, c cVar) {
        Object objC = this.f35191f.c(x5, eVar, cVar);
        return objC == a.f10544a ? objC : A.f6997a;
    }

    @Override // A.Z0
    public final boolean d() {
        return ((Boolean) this.f35192g.getValue()).booleanValue();
    }

    @Override // A.Z0
    public final float e(float f10) {
        return this.f35191f.e(f10);
    }
}
