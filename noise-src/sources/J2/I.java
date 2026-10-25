package J2;

import java.util.List;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class I implements M2.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M2.r f6469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p196q2.T f6470b;

    public I(M2.r rVar, p196q2.T t5) {
        this.f6469a = rVar;
        this.f6470b = t5;
    }

    @Override // M2.r
    public final boolean a(int i, long j) {
        return this.f6469a.a(i, j);
    }

    @Override // M2.r
    public final p196q2.T b() {
        return this.f6470b;
    }

    @Override // M2.r
    public final int c() {
        return this.f6469a.c();
    }

    @Override // M2.r
    public final void d(long j, long j6, long j10, List list, K2.k[] kVarArr) {
        this.f6469a.d(j, j6, j10, list, kVarArr);
    }

    @Override // M2.r
    public final void e(boolean z3) {
        this.f6469a.e(z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i = (I) obj;
        return this.f6469a.equals(i.f6469a) && this.f6470b.equals(i.f6470b);
    }

    @Override // M2.r
    public final C2134p f(int i) {
        return this.f6470b.f31458d[this.f6469a.i(i)];
    }

    @Override // M2.r
    public final void g() {
        this.f6469a.g();
    }

    @Override // M2.r
    public final int h(C2134p c2134p) {
        int i = 0;
        while (true) {
            C2134p[] c2134pArr = this.f6470b.f31458d;
            if (i >= c2134pArr.length) {
                i = -1;
                break;
            }
            if (c2134p == c2134pArr[i]) {
                break;
            }
            i++;
        }
        return this.f6469a.u(i);
    }

    public final int hashCode() {
        return this.f6469a.hashCode() + ((this.f6470b.hashCode() + 527) * 31);
    }

    @Override // M2.r
    public final int i(int i) {
        return this.f6469a.i(i);
    }

    @Override // M2.r
    public final int j(long j, List list) {
        return this.f6469a.j(j, list);
    }

    @Override // M2.r
    public final void k() {
        this.f6469a.k();
    }

    @Override // M2.r
    public final int l() {
        return this.f6469a.l();
    }

    @Override // M2.r
    public final int length() {
        return this.f6469a.length();
    }

    @Override // M2.r
    public final boolean m(long j, K2.d dVar, List list) {
        return this.f6469a.m(j, dVar, list);
    }

    @Override // M2.r
    public final C2134p n() {
        return this.f6470b.f31458d[this.f6469a.l()];
    }

    @Override // M2.r
    public final int o() {
        return this.f6469a.o();
    }

    @Override // M2.r
    public final boolean p(int i, long j) {
        return this.f6469a.p(i, j);
    }

    @Override // M2.r
    public final void q(float f10) {
        this.f6469a.q(f10);
    }

    @Override // M2.r
    public final Object r() {
        return this.f6469a.r();
    }

    @Override // M2.r
    public final void s() {
        this.f6469a.s();
    }

    @Override // M2.r
    public final void t() {
        this.f6469a.t();
    }

    @Override // M2.r
    public final int u(int i) {
        return this.f6469a.u(i);
    }
}
