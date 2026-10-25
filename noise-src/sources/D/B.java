package D;

import D0.InterfaceC0276t;
import T.C0852b;
import T.C0863g0;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC0276t, E0.c, p078g0.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f3015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0863g0 f3016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0863g0 f3017c;

    public B(S s5) {
        this.f3015a = s5;
        this.f3016b = C0852b.o(s5);
        this.f3017c = C0852b.o(s5);
    }

    @Override // D0.InterfaceC0276t
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        C0863g0 c0863g0 = this.f3016b;
        int iD = ((S) c0863g0.getValue()).d(j, j.getLayoutDirection());
        int iC = ((S) c0863g0.getValue()).c(j);
        int iB = ((S) c0863g0.getValue()).b(j, j.getLayoutDirection()) + iD;
        int iA = ((S) c0863g0.getValue()).a(j) + iC;
        D0.S sY = g6.y(p029c1.b.i(-iB, -iA, j6));
        return j.F(p029c1.b.g(sY.f3163a + iB, j6), p029c1.b.f(sY.f3164b + iA, j6), Kb.t.f7761a, new A(sY, iD, iC, 0));
    }

    @Override // E0.c
    public final void e(E0.f fVar) {
        S s5 = (S) fVar.b(V.f3055a);
        S s10 = this.f3015a;
        this.f3016b.setValue(new C0256w(s10, s5));
        this.f3017c.setValue(new P(s5, s10));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof B) {
            return kotlin.jvm.internal.l.a(((B) obj).f3015a, this.f3015a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3015a.hashCode();
    }
}
