package p294z2;

import A2.v;
import J2.B;
import J2.Y;
import M2.p;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.S;
import p231t2.b;
import p231t2.o;
import p277x4.e;

/* JADX INFO: renamed from: z2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2412d implements U {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public o f35756F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f35757G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Y f35758H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2134p[] f35759I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f35760J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f35761K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f35763M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f35764N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p f35766P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35768b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X f35770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f35772f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35767a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f35769c = new e(27, false);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f35762L = Long.MIN_VALUE;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public S f35765O = S.f31454a;

    public AbstractC2412d(int i) {
        this.f35768b = i;
    }

    public static int f(int i, int i10, int i11, int i12) {
        return i | i10 | i11 | 128 | i12;
    }

    public static boolean m(int i, boolean z3) {
        int i10 = i & 7;
        if (i10 != 4) {
            return z3 && i10 == 3;
        }
        return true;
    }

    public abstract int B(C2134p c2134p);

    public int C() {
        return 0;
    }

    public final C2420l g(Exception exc, C2134p c2134p, boolean z3, int i) {
        int iB;
        if (c2134p == null || this.f35764N) {
            iB = 4;
        } else {
            this.f35764N = true;
            try {
                iB = B(c2134p) & 7;
                this.f35764N = false;
            } catch (C2420l unused) {
                this.f35764N = false;
                iB = 4;
            } catch (Throwable th) {
                this.f35764N = false;
                throw th;
            }
        }
        return new C2420l(1, exc, i, j(), this.f35771e, c2134p, c2134p == null ? 4 : iB, z3);
    }

    public H i() {
        return null;
    }

    public abstract String j();

    public final boolean k() {
        return this.f35762L == Long.MIN_VALUE;
    }

    public abstract boolean l();

    public abstract boolean n();

    public abstract void o();

    public abstract void q(boolean z3, long j);

    public abstract void v(C2134p[] c2134pArr, long j, long j6);

    public final int w(e eVar, y2.e eVar2, int i) {
        Y y9 = this.f35758H;
        y9.getClass();
        int iM = y9.m(eVar, eVar2, i);
        if (iM == -4) {
            if (eVar2.e(4)) {
                this.f35762L = Long.MIN_VALUE;
                return this.f35763M ? -4 : -3;
            }
            long j = eVar2.f35302F + this.f35760J;
            eVar2.f35302F = j;
            this.f35762L = Math.max(this.f35762L, j);
            return iM;
        }
        if (iM == -5) {
            C2134p c2134p = (C2134p) eVar.f34676c;
            c2134p.getClass();
            long j6 = c2134p.f31603r;
            if (j6 != Long.MAX_VALUE) {
                C2133o c2133oA = c2134p.a();
                c2133oA.f31567q = j6 + this.f35760J;
                eVar.f34676c = new C2134p(c2133oA);
            }
        }
        return iM;
    }

    public abstract void x(long j, long j6);

    public final void y(C2134p[] c2134pArr, Y y9, long j, long j6, B b10) {
        b.j(!this.f35763M);
        this.f35758H = y9;
        if (this.f35762L == Long.MIN_VALUE) {
            this.f35762L = j;
        }
        this.f35759I = c2134pArr;
        this.f35760J = j6;
        v(c2134pArr, j, j6);
    }

    public final void z() {
        b.j(this.f35757G == 0);
        this.f35769c.k();
        s();
    }

    public void h() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void A(float f10, float f11) {
    }

    @Override // p294z2.U
    public void d(int i, Object obj) {
    }

    public void p(boolean z3, boolean z4) {
    }
}
