package R2;

import G.C0379a;
import p196q2.C2133o;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class B implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f11507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f11508g;

    public B(int i, int i10, String str) {
        this.f11502a = i;
        this.f11503b = i10;
        this.f11504c = str;
    }

    @Override // R2.m
    public final void d(o oVar) {
        this.f11507f = oVar;
        F fU = oVar.u(1024, 4);
        this.f11508g = fU;
        C2133o c2133o = new C2133o();
        c2133o.f31562l = p196q2.D.m(this.f11504c);
        fU.a(new C2134p(c2133o));
        this.f11507f.o();
        this.f11507f.m(new C());
        this.f11506e = 1;
    }

    @Override // R2.m
    public final boolean g(n nVar) {
        int i = this.f11503b;
        int i10 = this.f11502a;
        p231t2.b.j((i10 == -1 || i == -1) ? false : true);
        p231t2.m mVar = new p231t2.m(i);
        ((j) nVar).g(mVar.f32611a, 0, i, false);
        return mVar.z() == i10;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        if (j == 0 || this.f11506e == 1) {
            this.f11506e = 1;
            this.f11505d = 0;
        }
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        int i = this.f11506e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        F f10 = this.f11508g;
        f10.getClass();
        int iC = f10.c(nVar, 1024, true);
        if (iC != -1) {
            this.f11505d += iC;
            return 0;
        }
        this.f11506e = 2;
        this.f11508g.b(0L, 1, this.f11505d, 0, null);
        this.f11505d = 0;
        return 0;
    }

    @Override // R2.m
    public final void a() {
    }
}
