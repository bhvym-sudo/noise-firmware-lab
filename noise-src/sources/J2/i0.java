package J2;

import p196q2.C2141x;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 extends AbstractC0527j {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC0518a f6655k;

    public i0(AbstractC0518a abstractC0518a) {
        this.f6655k = abstractC0518a;
    }

    public void A() {
        z();
    }

    @Override // J2.AbstractC0518a
    public final p196q2.S f() {
        return this.f6655k.f();
    }

    @Override // J2.AbstractC0518a
    public final C2141x g() {
        return this.f6655k.g();
    }

    @Override // J2.AbstractC0518a
    public final boolean h() {
        return this.f6655k.h();
    }

    @Override // J2.AbstractC0518a
    public final void k(p268w2.E e10) {
        this.j = e10;
        this.i = p231t2.t.k(null);
        A();
    }

    @Override // J2.AbstractC0518a
    public void r(C2141x c2141x) {
        this.f6655k.r(c2141x);
    }

    @Override // J2.AbstractC0527j
    public final B s(Object obj, B b10) {
        return x(b10);
    }

    @Override // J2.AbstractC0527j
    public final long t(Object obj, long j) {
        return j;
    }

    @Override // J2.AbstractC0527j
    public final int u(int i, Object obj) {
        return i;
    }

    @Override // J2.AbstractC0527j
    public final void v(Object obj, AbstractC0518a abstractC0518a, p196q2.S s5) {
        y(s5);
    }

    public abstract void y(p196q2.S s5);

    public final void z() {
        w(null, this.f6655k);
    }

    public B x(B b10) {
        return b10;
    }
}
