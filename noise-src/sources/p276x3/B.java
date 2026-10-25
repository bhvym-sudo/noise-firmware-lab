package p276x3;

import R2.o;
import p231t2.m;
import p231t2.r;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class B implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f34372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f34373b = new m(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34377f;

    public B(A a10) {
        this.f34372a = a10;
    }

    @Override // p276x3.F
    public final void a(r rVar, o oVar, E e10) {
        this.f34372a.a(rVar, oVar, e10);
        this.f34377f = true;
    }

    @Override // p276x3.F
    public final void b() {
        this.f34377f = true;
    }

    @Override // p276x3.F
    public final void c(int i, m mVar) {
        int iT;
        boolean z3 = (i & 1) != 0;
        if (z3) {
            iT = mVar.f32612b + mVar.t();
        } else {
            iT = -1;
        }
        if (this.f34377f) {
            if (!z3) {
                return;
            }
            this.f34377f = false;
            mVar.F(iT);
            this.f34375d = 0;
        }
        while (mVar.a() > 0) {
            int i10 = this.f34375d;
            m mVar2 = this.f34373b;
            if (i10 < 3) {
                if (i10 == 0) {
                    int iT2 = mVar.t();
                    mVar.F(mVar.f32612b - 1);
                    if (iT2 == 255) {
                        this.f34377f = true;
                        return;
                    }
                }
                int iMin = Math.min(mVar.a(), 3 - this.f34375d);
                mVar.e(mVar2.f32611a, this.f34375d, iMin);
                int i11 = this.f34375d + iMin;
                this.f34375d = i11;
                if (i11 == 3) {
                    mVar2.F(0);
                    mVar2.E(3);
                    mVar2.G(1);
                    int iT3 = mVar2.t();
                    int iT4 = mVar2.t();
                    this.f34376e = (iT3 & 128) != 0;
                    int i12 = (((iT3 & 15) << 8) | iT4) + 3;
                    this.f34374c = i12;
                    byte[] bArr = mVar2.f32611a;
                    if (bArr.length < i12) {
                        mVar2.b(Math.min(4098, Math.max(i12, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(mVar.a(), this.f34374c - this.f34375d);
                mVar.e(mVar2.f32611a, this.f34375d, iMin2);
                int i13 = this.f34375d + iMin2;
                this.f34375d = i13;
                int i14 = this.f34374c;
                if (i13 != i14) {
                    continue;
                } else {
                    if (!this.f34376e) {
                        mVar2.E(i14);
                    } else {
                        if (t.j(0, mVar2.f32611a, i14, -1) != 0) {
                            this.f34377f = true;
                            return;
                        }
                        mVar2.E(this.f34374c - 4);
                    }
                    mVar2.F(0);
                    this.f34372a.c(mVar2);
                    this.f34375d = 0;
                }
            }
        }
    }
}
