package p276x3;

import R2.F;
import R2.o;
import java.util.Collections;
import java.util.List;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f34463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f34466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f34467g;

    public g(List list) {
        this.f34461a = 0;
        this.f34466f = list;
        this.f34467g = new F[list.size()];
        this.f34463c = -9223372036854775807L;
    }

    @Override // p276x3.h
    public final void b() {
        switch (this.f34461a) {
            case 0:
                this.f34462b = false;
                this.f34463c = -9223372036854775807L;
                break;
            default:
                this.f34462b = false;
                this.f34463c = -9223372036854775807L;
                break;
        }
    }

    @Override // p276x3.h
    public final void c(m mVar) {
        boolean z3;
        boolean z4;
        switch (this.f34461a) {
            case 0:
                if (this.f34462b) {
                    if (this.f34464d == 2) {
                        if (mVar.a() == 0) {
                            z4 = false;
                        } else {
                            if (mVar.t() != 32) {
                                this.f34462b = false;
                            }
                            this.f34464d--;
                            z4 = this.f34462b;
                        }
                        if (!z4) {
                        }
                    }
                    if (this.f34464d == 1) {
                        if (mVar.a() == 0) {
                            z3 = false;
                        } else {
                            if (mVar.t() != 0) {
                                this.f34462b = false;
                            }
                            this.f34464d--;
                            z3 = this.f34462b;
                        }
                        if (!z3) {
                        }
                    }
                    int i = mVar.f32612b;
                    int iA = mVar.a();
                    for (F f10 : (F[]) this.f34467g) {
                        mVar.F(i);
                        f10.d(mVar, iA, 0);
                    }
                    this.f34465e += iA;
                }
                break;
            default:
                m mVar2 = (m) this.f34466f;
                b.k((F) this.f34467g);
                if (this.f34462b) {
                    int iA2 = mVar.a();
                    int i10 = this.f34465e;
                    if (i10 < 10) {
                        int iMin = Math.min(iA2, 10 - i10);
                        System.arraycopy(mVar.f32611a, mVar.f32612b, mVar2.f32611a, this.f34465e, iMin);
                        if (this.f34465e + iMin == 10) {
                            mVar2.F(0);
                            if (73 == mVar2.t() && 68 == mVar2.t() && 51 == mVar2.t()) {
                                mVar2.G(3);
                                this.f34464d = mVar2.s() + 10;
                            } else {
                                b.A("Id3Reader", "Discarding invalid ID3 tag");
                                this.f34462b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f34464d - this.f34465e);
                    ((F) this.f34467g).d(mVar, iMin2, 0);
                    this.f34465e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
        int i;
        switch (this.f34461a) {
            case 0:
                if (this.f34462b) {
                    b.j(this.f34463c != -9223372036854775807L);
                    for (F f10 : (F[]) this.f34467g) {
                        f10.b(this.f34463c, 1, this.f34465e, 0, null);
                    }
                    this.f34462b = false;
                }
                break;
            default:
                b.k((F) this.f34467g);
                if (this.f34462b && (i = this.f34464d) != 0 && this.f34465e == i) {
                    b.j(this.f34463c != -9223372036854775807L);
                    ((F) this.f34467g).b(this.f34463c, 1, this.f34464d, 0, null);
                    this.f34462b = false;
                    break;
                }
                break;
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        switch (this.f34461a) {
            case 0:
                if ((i & 4) != 0) {
                    this.f34462b = true;
                    this.f34463c = j;
                    this.f34465e = 0;
                    this.f34464d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.f34462b = true;
                    this.f34463c = j;
                    this.f34464d = 0;
                    this.f34465e = 0;
                    break;
                }
                break;
        }
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        switch (this.f34461a) {
            case 0:
                F[] fArr = (F[]) this.f34467g;
                for (int i = 0; i < fArr.length; i++) {
                    D d5 = (D) ((List) this.f34466f).get(i);
                    e10.a();
                    e10.b();
                    F fU = oVar.u(e10.f34398d, 3);
                    C2133o c2133o = new C2133o();
                    e10.b();
                    c2133o.f31553a = e10.f34399e;
                    c2133o.f31562l = D.m("application/dvbsubs");
                    c2133o.f31565o = Collections.singletonList(d5.f34394b);
                    c2133o.f31556d = d5.f34393a;
                    fU.a(new C2134p(c2133o));
                    fArr[i] = fU;
                }
                break;
            default:
                e10.a();
                e10.b();
                F fU2 = oVar.u(e10.f34398d, 5);
                this.f34467g = fU2;
                C2133o c2133o2 = new C2133o();
                e10.b();
                c2133o2.f31553a = e10.f34399e;
                c2133o2.f31562l = D.m("application/id3");
                fU2.a(new C2134p(c2133o2));
                break;
        }
    }

    public g() {
        this.f34461a = 1;
        this.f34466f = new m(10);
        this.f34463c = -9223372036854775807L;
    }
}
