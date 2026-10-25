package J2;

import java.util.ArrayList;

/* JADX INFO: renamed from: J2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0524g extends i0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f6637l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f6638m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f6639n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f6640o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p196q2.Q f6641p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0522e f6642q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0523f f6643r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6644s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6645t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0524g(AbstractC0518a abstractC0518a, long j, long j6, boolean z3) {
        super(abstractC0518a);
        abstractC0518a.getClass();
        p231t2.b.e(j >= 0);
        this.f6637l = j;
        this.f6638m = j6;
        this.f6639n = z3;
        this.f6640o = new ArrayList();
        this.f6641p = new p196q2.Q();
    }

    public final void B(p196q2.S s5) {
        long j;
        p196q2.Q q8 = this.f6641p;
        s5.n(0, q8);
        long j6 = q8.f31453p;
        C0522e c0522e = this.f6642q;
        long j10 = this.f6638m;
        ArrayList arrayList = this.f6640o;
        if (c0522e == null || arrayList.isEmpty()) {
            j = this.f6637l;
            this.f6644s = j6 + j;
            this.f6645t = j10 != Long.MIN_VALUE ? j6 + j10 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C0521d c0521d = (C0521d) arrayList.get(i);
                long j11 = this.f6644s;
                long j12 = this.f6645t;
                c0521d.f6624e = j11;
                c0521d.f6625f = j12;
            }
        } else {
            j = this.f6644s - j6;
            j10 = j10 == Long.MIN_VALUE ? Long.MIN_VALUE : this.f6645t - j6;
        }
        try {
            C0522e c0522e2 = new C0522e(s5, j, j10);
            this.f6642q = c0522e2;
            l(c0522e2);
        } catch (C0523f e10) {
            this.f6643r = e10;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ((C0521d) arrayList.get(i10)).f6619F = this.f6643r;
            }
        }
    }

    @Override // J2.AbstractC0518a
    public final InterfaceC0542z a(B b10, N2.e eVar, long j) {
        C0521d c0521d = new C0521d(this.f6655k.a(b10, eVar, j), this.f6639n, this.f6644s, this.f6645t);
        this.f6640o.add(c0521d);
        return c0521d;
    }

    @Override // J2.AbstractC0527j, J2.AbstractC0518a
    public final void i() throws C0523f {
        C0523f c0523f = this.f6643r;
        if (c0523f != null) {
            throw c0523f;
        }
        super.i();
    }

    @Override // J2.AbstractC0518a
    public final void m(InterfaceC0542z interfaceC0542z) {
        ArrayList arrayList = this.f6640o;
        p231t2.b.j(arrayList.remove(interfaceC0542z));
        this.f6655k.m(((C0521d) interfaceC0542z).f6620a);
        if (arrayList.isEmpty()) {
            C0522e c0522e = this.f6642q;
            c0522e.getClass();
            B(c0522e.f6674b);
        }
    }

    @Override // J2.AbstractC0527j, J2.AbstractC0518a
    public final void o() {
        super.o();
        this.f6643r = null;
        this.f6642q = null;
    }

    @Override // J2.i0
    public final void y(p196q2.S s5) {
        if (this.f6643r != null) {
            return;
        }
        B(s5);
    }
}
