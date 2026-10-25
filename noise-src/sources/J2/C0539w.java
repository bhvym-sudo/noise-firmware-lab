package J2;

import android.util.Pair;
import p196q2.C2141x;

/* JADX INFO: renamed from: J2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0539w extends i0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f6692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p196q2.Q f6693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p196q2.P f6694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0537u f6695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0536t f6696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6699s;

    public C0539w(AbstractC0518a abstractC0518a, boolean z3) {
        super(abstractC0518a);
        this.f6692l = z3 && abstractC0518a.h();
        this.f6693m = new p196q2.Q();
        this.f6694n = new p196q2.P();
        p196q2.S sF = abstractC0518a.f();
        if (sF == null) {
            this.f6695o = new C0537u(new C0538v(abstractC0518a.g()), p196q2.Q.f31438q, C0537u.f6688e);
        } else {
            this.f6695o = new C0537u(sF, null, null);
            this.f6699s = true;
        }
    }

    @Override // J2.i0
    public final void A() {
        if (this.f6692l) {
            return;
        }
        this.f6697q = true;
        z();
    }

    @Override // J2.AbstractC0518a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final C0536t a(B b10, N2.e eVar, long j) {
        C0536t c0536t = new C0536t(b10, eVar, j);
        p231t2.b.j(c0536t.f6685d == null);
        c0536t.f6685d = this.f6655k;
        if (!this.f6698r) {
            this.f6696p = c0536t;
            if (!this.f6697q) {
                this.f6697q = true;
                z();
            }
            return c0536t;
        }
        Object obj = b10.f6445a;
        if (this.f6695o.f6690d != null && obj.equals(C0537u.f6688e)) {
            obj = this.f6695o.f6690d;
        }
        c0536t.d(b10.a(obj));
        return c0536t;
    }

    public final boolean C(long j) {
        C0536t c0536t = this.f6696p;
        int iB = this.f6695o.b(c0536t.f6682a.f6445a);
        if (iB == -1) {
            return false;
        }
        C0537u c0537u = this.f6695o;
        p196q2.P p10 = this.f6694n;
        c0537u.f(iB, p10, false);
        long j6 = p10.f31434d;
        if (j6 != -9223372036854775807L && j >= j6) {
            j = Math.max(0L, j6 - 1);
        }
        c0536t.f6681F = j;
        return true;
    }

    @Override // J2.AbstractC0518a
    public final void m(InterfaceC0542z interfaceC0542z) {
        C0536t c0536t = (C0536t) interfaceC0542z;
        if (c0536t.f6686e != null) {
            AbstractC0518a abstractC0518a = c0536t.f6685d;
            abstractC0518a.getClass();
            abstractC0518a.m(c0536t.f6686e);
        }
        if (interfaceC0542z == this.f6696p) {
            this.f6696p = null;
        }
    }

    @Override // J2.AbstractC0527j, J2.AbstractC0518a
    public final void o() {
        this.f6698r = false;
        this.f6697q = false;
        super.o();
    }

    @Override // J2.i0, J2.AbstractC0518a
    public final void r(C2141x c2141x) {
        if (this.f6699s) {
            C0537u c0537u = this.f6695o;
            this.f6695o = new C0537u(new f0(this.f6695o.f6674b, c2141x), c0537u.f6689c, c0537u.f6690d);
        } else {
            this.f6695o = new C0537u(new C0538v(c2141x), p196q2.Q.f31438q, C0537u.f6688e);
        }
        this.f6655k.r(c2141x);
    }

    @Override // J2.i0
    public final B x(B b10) {
        Object obj = b10.f6445a;
        Object obj2 = this.f6695o.f6690d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C0537u.f6688e;
        }
        return b10.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // J2.i0
    public final void y(p196q2.S s5) {
        long j;
        C0537u c0537u;
        B bA;
        C0537u c0537u2;
        if (this.f6698r) {
            C0537u c0537u3 = this.f6695o;
            this.f6695o = new C0537u(s5, c0537u3.f6689c, c0537u3.f6690d);
            C0536t c0536t = this.f6696p;
            if (c0536t != null) {
                C(c0536t.f6681F);
            }
        } else {
            if (!s5.p()) {
                p196q2.Q q8 = this.f6693m;
                s5.n(0, q8);
                long j6 = q8.f31449l;
                Object obj = q8.f31440a;
                C0536t c0536t2 = this.f6696p;
                if (c0536t2 != null) {
                    long j10 = c0536t2.f6683b;
                    C0537u c0537u4 = this.f6695o;
                    Object obj2 = c0536t2.f6682a.f6445a;
                    p196q2.P p10 = this.f6694n;
                    c0537u4.g(obj2, p10);
                    long j11 = p10.f31435e + j10;
                    this.f6695o.m(0, q8, 0L);
                    if (j11 != q8.f31449l) {
                        j = j11;
                    } else {
                        j = j6;
                    }
                } else {
                    j = j6;
                }
                Pair pairI = s5.i(this.f6693m, this.f6694n, 0, j);
                Object obj3 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.f6699s) {
                    C0537u c0537u5 = this.f6695o;
                    c0537u = new C0537u(s5, c0537u5.f6689c, c0537u5.f6690d);
                } else {
                    c0537u = new C0537u(s5, obj, obj3);
                }
                this.f6695o = c0537u;
                C0536t c0536t3 = this.f6696p;
                if (c0536t3 != null && C(jLongValue)) {
                    B b10 = c0536t3.f6682a;
                    Object obj4 = b10.f6445a;
                    if (this.f6695o.f6690d != null && obj4.equals(C0537u.f6688e)) {
                        obj4 = this.f6695o.f6690d;
                    }
                    bA = b10.a(obj4);
                }
                this.f6699s = true;
                this.f6698r = true;
                l(this.f6695o);
                if (bA != null) {
                    C0536t c0536t4 = this.f6696p;
                    c0536t4.getClass();
                    c0536t4.d(bA);
                }
            }
            if (this.f6699s) {
                C0537u c0537u6 = this.f6695o;
                c0537u2 = new C0537u(s5, c0537u6.f6689c, c0537u6.f6690d);
            } else {
                c0537u2 = new C0537u(s5, p196q2.Q.f31438q, C0537u.f6688e);
            }
            this.f6695o = c0537u2;
        }
        bA = null;
        this.f6699s = true;
        this.f6698r = true;
        l(this.f6695o);
        if (bA != null) {
            C0536t c0536t5 = this.f6696p;
            c0536t5.getClass();
            c0536t5.d(bA);
        }
    }

    @Override // J2.AbstractC0527j, J2.AbstractC0518a
    public final void i() {
    }
}
