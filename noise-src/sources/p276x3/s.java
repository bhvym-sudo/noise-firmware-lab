package p276x3;

import R2.AbstractC0817b;
import R2.C0816a;
import R2.F;
import R2.H;
import R2.o;
import java.util.Collections;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class s implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f34581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f34582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F f34583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f34584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2134p f34585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34586h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34587k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34588l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f34589m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f34590n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34591o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f34592p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f34593q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f34594r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f34595s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f34596t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f34597u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f34598v;

    public s(String str, int i) {
        this.f34579a = str;
        this.f34580b = i;
        m mVar = new m(1024);
        this.f34581c = mVar;
        byte[] bArr = mVar.f32611a;
        this.f34582d = new H(bArr, bArr.length);
        this.f34588l = -9223372036854775807L;
    }

    @Override // p276x3.h
    public final void b() {
        this.f34586h = 0;
        this.f34588l = -9223372036854775807L;
        this.f34589m = false;
    }

    @Override // p276x3.h
    public final void c(m mVar) throws E {
        int i;
        int i10;
        boolean zH;
        b.k(this.f34583e);
        while (mVar.a() > 0) {
            int i11 = this.f34586h;
            if (i11 != 0) {
                if (i11 != 1) {
                    m mVar2 = this.f34581c;
                    H h5 = this.f34582d;
                    if (i11 == 2) {
                        int iT = ((this.f34587k & (-225)) << 8) | mVar.t();
                        this.j = iT;
                        if (iT > mVar2.f32611a.length) {
                            mVar2.C(iT);
                            byte[] bArr = mVar2.f32611a;
                            h5.getClass();
                            h5.p(bArr, bArr.length);
                        }
                        this.i = 0;
                        this.f34586h = 3;
                    } else {
                        if (i11 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(mVar.a(), this.j - this.i);
                        mVar.e(h5.f11523d, this.i, iMin);
                        int i12 = this.i + iMin;
                        this.i = i12;
                        if (i12 == this.j) {
                            h5.q(0);
                            if (h5.h()) {
                                if (this.f34589m) {
                                }
                                this.f34586h = 0;
                            } else {
                                this.f34589m = true;
                                int i13 = h5.i(1);
                                int i14 = i13 == 1 ? h5.i(1) : 0;
                                this.f34590n = i14;
                                if (i14 != 0) {
                                    throw E.a(null, null);
                                }
                                if (i13 == 1) {
                                    h5.i((h5.i(2) + 1) * 8);
                                }
                                if (!h5.h()) {
                                    throw E.a(null, null);
                                }
                                this.f34591o = h5.i(6);
                                int i15 = h5.i(4);
                                int i16 = h5.i(3);
                                if (i15 != 0 || i16 != 0) {
                                    throw E.a(null, null);
                                }
                                if (i13 == 0) {
                                    int iG = h5.g();
                                    int iB = h5.b();
                                    C0816a c0816aM = AbstractC0817b.m(h5, true);
                                    this.f34598v = c0816aM.f11527b;
                                    this.f34595s = c0816aM.f11528c;
                                    this.f34597u = c0816aM.f11529d;
                                    int iB2 = iB - h5.b();
                                    h5.q(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    h5.j(bArr2, iB2);
                                    C2133o c2133o = new C2133o();
                                    c2133o.f31553a = this.f34584f;
                                    c2133o.f31562l = D.m("audio/mp4a-latm");
                                    c2133o.i = this.f34598v;
                                    c2133o.f31576z = this.f34597u;
                                    c2133o.f31544A = this.f34595s;
                                    c2133o.f31565o = Collections.singletonList(bArr2);
                                    c2133o.f31556d = this.f34579a;
                                    c2133o.f31558f = this.f34580b;
                                    C2134p c2134p = new C2134p(c2133o);
                                    if (!c2134p.equals(this.f34585g)) {
                                        this.f34585g = c2134p;
                                        this.f34596t = 1024000000 / ((long) c2134p.f31578B);
                                        this.f34583e.a(c2134p);
                                    }
                                } else {
                                    int i17 = h5.i((h5.i(2) + 1) * 8);
                                    int iB3 = h5.b();
                                    C0816a c0816aM2 = AbstractC0817b.m(h5, true);
                                    this.f34598v = c0816aM2.f11527b;
                                    this.f34595s = c0816aM2.f11528c;
                                    this.f34597u = c0816aM2.f11529d;
                                    h5.t(i17 - (iB3 - h5.b()));
                                }
                                int i18 = h5.i(3);
                                this.f34592p = i18;
                                if (i18 == 0) {
                                    h5.t(8);
                                } else if (i18 == 1) {
                                    h5.t(9);
                                } else if (i18 == 3 || i18 == 4 || i18 == 5) {
                                    h5.t(6);
                                } else {
                                    if (i18 != 6 && i18 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    h5.t(1);
                                }
                                boolean zH2 = h5.h();
                                this.f34593q = zH2;
                                this.f34594r = 0L;
                                if (zH2) {
                                    if (i13 == 1) {
                                        this.f34594r = h5.i((h5.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = h5.h();
                                            this.f34594r = (this.f34594r << 8) + ((long) h5.i(8));
                                        } while (zH);
                                    }
                                }
                                if (h5.h()) {
                                    h5.t(8);
                                }
                            }
                            if (this.f34590n != 0) {
                                throw E.a(null, null);
                            }
                            if (this.f34591o != 0) {
                                throw E.a(null, null);
                            }
                            if (this.f34592p != 0) {
                                throw E.a(null, null);
                            }
                            int i19 = 0;
                            do {
                                i = h5.i(8);
                                i19 += i;
                            } while (i == 255);
                            int iG2 = h5.g();
                            if ((iG2 & 7) == 0) {
                                mVar2.F(iG2 >> 3);
                                i10 = 0;
                            } else {
                                h5.j(mVar2.f32611a, i19 * 8);
                                i10 = 0;
                                mVar2.F(0);
                            }
                            this.f34583e.d(mVar2, i19, i10);
                            b.j(this.f34588l != -9223372036854775807L);
                            this.f34583e.b(this.f34588l, 1, i19, 0, null);
                            this.f34588l += this.f34596t;
                            if (this.f34593q) {
                                h5.t((int) this.f34594r);
                            }
                            this.f34586h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iT2 = mVar.t();
                    if ((iT2 & 224) == 224) {
                        this.f34587k = iT2;
                        this.f34586h = 2;
                    } else if (iT2 != 86) {
                        this.f34586h = 0;
                    }
                }
            } else if (mVar.t() == 86) {
                this.f34586h = 1;
            }
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34588l = j;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34583e = oVar.u(e10.f34398d, 1);
        e10.b();
        this.f34584f = e10.f34399e;
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
    }
}
