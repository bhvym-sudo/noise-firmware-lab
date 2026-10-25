package J2;

import p196q2.C2133o;
import p196q2.C2134p;

/* JADX INFO: renamed from: J2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0520c implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f6610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0521d f6612c;

    public C0520c(C0521d c0521d, Y y9) {
        this.f6612c = c0521d;
        this.f6610a = y9;
    }

    @Override // J2.Y
    public final boolean a() {
        return !this.f6612c.d() && this.f6610a.a();
    }

    @Override // J2.Y
    public final void b() {
        this.f6610a.b();
    }

    @Override // J2.Y
    public final int k(long j) {
        if (this.f6612c.d()) {
            return -3;
        }
        return this.f6610a.k(j);
    }

    @Override // J2.Y
    public final int m(p277x4.e eVar, y2.e eVar2, int i) {
        C0521d c0521d = this.f6612c;
        if (c0521d.d()) {
            return -3;
        }
        if (this.f6611b) {
            eVar2.f10092b = 4;
            return -4;
        }
        long jQ = c0521d.q();
        int iM = this.f6610a.m(eVar, eVar2, i);
        if (iM != -5) {
            long j = c0521d.f6625f;
            if (j == Long.MIN_VALUE || ((iM != -4 || eVar2.f35302F < j) && !(iM == -3 && jQ == Long.MIN_VALUE && !eVar2.f35308f))) {
                return iM;
            }
            eVar2.t();
            eVar2.f10092b = 4;
            this.f6611b = true;
            return -4;
        }
        C2134p c2134p = (C2134p) eVar.f34676c;
        c2134p.getClass();
        int i10 = c2134p.f31581E;
        int i11 = c2134p.f31580D;
        if (i11 == 0 && i10 == 0) {
            return -5;
        }
        if (c0521d.f6624e != 0) {
            i11 = 0;
        }
        if (c0521d.f6625f != Long.MIN_VALUE) {
            i10 = 0;
        }
        C2133o c2133oA = c2134p.a();
        c2133oA.f31546C = i11;
        c2133oA.f31547D = i10;
        eVar.f34676c = new C2134p(c2133oA);
        return -5;
    }
}
