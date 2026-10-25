package D0;

import F0.m0;
import F0.n0;

/* JADX INFO: renamed from: D0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0267j implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f3204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Enum f3205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Enum f3206d;

    public /* synthetic */ C0267j(G g6, Enum r5, Enum r10, int i) {
        this.f3203a = i;
        this.f3204b = g6;
        this.f3205c = r5;
        this.f3206d = r10;
    }

    @Override // D0.G
    public final Object C() {
        switch (this.f3203a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3204b.C();
    }

    @Override // D0.G
    public final int T(int i) {
        switch (this.f3203a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3204b.T(i);
    }

    @Override // D0.G
    public final int b(int i) {
        switch (this.f3203a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3204b.b(i);
    }

    @Override // D0.G
    public final int w(int i) {
        switch (this.f3203a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3204b.w(i);
    }

    @Override // D0.G
    public final int x(int i) {
        switch (this.f3203a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f3204b.x(i);
    }

    @Override // D0.G
    public final S y(long j) {
        switch (this.f3203a) {
            case 0:
                EnumC0271n enumC0271n = (EnumC0271n) this.f3205c;
                EnumC0272o enumC0272o = (EnumC0272o) this.f3206d;
                EnumC0272o enumC0272o2 = EnumC0272o.f3212a;
                G g6 = this.f3204b;
                if (enumC0272o == enumC0272o2) {
                    return new C0268k(enumC0271n == EnumC0271n.f3210b ? g6.x(p029c1.a.g(j)) : g6.w(p029c1.a.g(j)), p029c1.a.c(j) ? p029c1.a.g(j) : 32767, 0);
                }
                return new C0268k(p029c1.a.d(j) ? p029c1.a.h(j) : 32767, enumC0271n == EnumC0271n.f3210b ? g6.b(p029c1.a.h(j)) : g6.T(p029c1.a.h(j)), 0);
            case 1:
                K k10 = (K) this.f3205c;
                L l2 = (L) this.f3206d;
                L l10 = L.f3153a;
                G g9 = this.f3204b;
                if (l2 == l10) {
                    return new C0268k(k10 == K.f3151b ? g9.x(p029c1.a.g(j)) : g9.w(p029c1.a.g(j)), p029c1.a.c(j) ? p029c1.a.g(j) : 32767, 1);
                }
                return new C0268k(p029c1.a.d(j) ? p029c1.a.h(j) : 32767, k10 == K.f3151b ? g9.b(p029c1.a.h(j)) : g9.T(p029c1.a.h(j)), 1);
            default:
                m0 m0Var = (m0) this.f3205c;
                n0 n0Var = (n0) this.f3206d;
                n0 n0Var2 = n0.f4511a;
                G g10 = this.f3204b;
                if (n0Var == n0Var2) {
                    return new C0268k(m0Var == m0.f4505b ? g10.x(p029c1.a.g(j)) : g10.w(p029c1.a.g(j)), p029c1.a.c(j) ? p029c1.a.g(j) : 32767, 2);
                }
                return new C0268k(p029c1.a.d(j) ? p029c1.a.h(j) : 32767, m0Var == m0.f4505b ? g10.b(p029c1.a.h(j)) : g10.T(p029c1.a.h(j)), 2);
        }
    }
}
