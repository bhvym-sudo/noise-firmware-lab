package p229t0;

import F0.L;
import T.C0852b;
import T.C0857d0;
import T.C0863g0;
import p029c1.m;
import p140la.k;
import p144m0.e;
import p156n0.C2051j;
import p171o3.n;
import p180p0.c;
import p217s0.b;

/* JADX INFO: loaded from: classes.dex */
public final class H extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0863g0 f32394e = C0852b.o(new e(0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0863g0 f32395f = C0852b.o(Boolean.FALSE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D f32396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0857d0 f32397h;
    public float i;
    public C2051j j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f32398k;

    public H(C2173c c2173c) {
        D d5 = new D(c2173c);
        d5.f32377f = new k(this, 6);
        this.f32396g = d5;
        this.f32397h = new C0857d0(0);
        this.i = 1.0f;
        this.f32398k = -1;
    }

    @Override // p217s0.b
    public final void a(float f10) {
        this.i = f10;
    }

    @Override // p217s0.b
    public final void b(C2051j c2051j) {
        this.j = c2051j;
    }

    @Override // p217s0.b
    public final long d() {
        return ((e) this.f32394e.getValue()).f27763a;
    }

    @Override // p217s0.b
    public final void e(L l2) {
        p180p0.b bVar = l2.f4299a;
        C2051j c2051j = this.j;
        D d5 = this.f32396g;
        if (c2051j == null) {
            c2051j = (C2051j) d5.f32378g.getValue();
        }
        if (((Boolean) this.f32395f.getValue()).booleanValue() && l2.getLayoutDirection() == m.f18626b) {
            long jC0 = bVar.c0();
            n nVar = bVar.f30695b;
            long jN = nVar.n();
            nVar.l().g();
            try {
                ((c) nVar.f29576b).c(-1.0f, 1.0f, jC0);
                d5.e(l2, this.i, c2051j);
                nVar.l().s();
                nVar.s(jN);
            } catch (Throwable th) {
                nVar.l().s();
                nVar.s(jN);
                throw th;
            }
        } else {
            d5.e(l2, this.i, c2051j);
        }
        this.f32398k = this.f32397h.v();
    }
}
