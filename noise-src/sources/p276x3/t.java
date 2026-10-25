package p276x3;

import R2.F;
import R2.o;
import R2.x;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class t implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f34599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f34600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F f34603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f34604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34605g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34606h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f34607k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f34608l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f34609m;

    public t(String str, int i) {
        m mVar = new m(4);
        this.f34599a = mVar;
        mVar.f32611a[0] = -1;
        this.f34600b = new x();
        this.f34609m = -9223372036854775807L;
        this.f34601c = str;
        this.f34602d = i;
    }

    @Override // p276x3.h
    public final void b() {
        this.f34605g = 0;
        this.f34606h = 0;
        this.j = false;
        this.f34609m = -9223372036854775807L;
    }

    @Override // p276x3.h
    public final void c(m mVar) {
        b.k(this.f34603e);
        while (mVar.a() > 0) {
            int i = this.f34605g;
            m mVar2 = this.f34599a;
            if (i == 0) {
                byte[] bArr = mVar.f32611a;
                int i10 = mVar.f32612b;
                int i11 = mVar.f32613c;
                while (true) {
                    if (i10 >= i11) {
                        mVar.F(i11);
                        break;
                    }
                    byte b10 = bArr[i10];
                    boolean z3 = (b10 & 255) == 255;
                    boolean z4 = this.j && (b10 & 224) == 224;
                    this.j = z3;
                    if (z4) {
                        mVar.F(i10 + 1);
                        this.j = false;
                        mVar2.f32611a[1] = bArr[i10];
                        this.f34606h = 2;
                        this.f34605g = 1;
                        break;
                    }
                    i10++;
                }
            } else if (i == 1) {
                int iMin = Math.min(mVar.a(), 4 - this.f34606h);
                mVar.e(mVar2.f32611a, this.f34606h, iMin);
                int i12 = this.f34606h + iMin;
                this.f34606h = i12;
                if (i12 >= 4) {
                    mVar2.F(0);
                    int iG = mVar2.g();
                    x xVar = this.f34600b;
                    if (xVar.a(iG)) {
                        this.f34608l = xVar.f11634b;
                        if (!this.i) {
                            this.f34607k = (((long) xVar.f11638f) * 1000000) / ((long) xVar.f11635c);
                            C2133o c2133o = new C2133o();
                            c2133o.f31553a = this.f34604f;
                            c2133o.f31562l = D.m((String) xVar.f11639g);
                            c2133o.f31563m = 4096;
                            c2133o.f31576z = xVar.f11636d;
                            c2133o.f31544A = xVar.f11635c;
                            c2133o.f31556d = this.f34601c;
                            c2133o.f31558f = this.f34602d;
                            this.f34603e.a(new C2134p(c2133o));
                            this.i = true;
                        }
                        mVar2.F(0);
                        this.f34603e.d(mVar2, 4, 0);
                        this.f34605g = 2;
                    } else {
                        this.f34606h = 0;
                        this.f34605g = 1;
                    }
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(mVar.a(), this.f34608l - this.f34606h);
                this.f34603e.d(mVar, iMin2, 0);
                int i13 = this.f34606h + iMin2;
                this.f34606h = i13;
                if (i13 >= this.f34608l) {
                    b.j(this.f34609m != -9223372036854775807L);
                    this.f34603e.b(this.f34609m, 1, this.f34608l, 0, null);
                    this.f34609m += this.f34607k;
                    this.f34606h = 0;
                    this.f34605g = 0;
                }
            }
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34609m = j;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34604f = e10.f34399e;
        e10.b();
        this.f34603e = oVar.u(e10.f34398d, 1);
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
    }
}
