package D;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: renamed from: D.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0250p implements D0.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p078g0.h f3106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3107b;

    public C0250p(p078g0.h hVar, boolean z3) {
        this.f3106a = hVar;
        this.f3107b = z3;
    }

    @Override // D0.H
    public final D0.I b(D0.J j, List list, long j6) {
        boolean zIsEmpty = list.isEmpty();
        Kb.t tVar = Kb.t.f7761a;
        if (zIsEmpty) {
            return j.F(p029c1.a.j(j6), p029c1.a.i(j6), tVar, C0245k.f3084c);
        }
        long j10 = this.f3107b ? j6 : j6 & (-8589934589L);
        if (list.size() == 1) {
            D0.G g6 = (D0.G) list.get(0);
            g6.C();
            D0.S sY = g6.y(j10);
            int iMax = Math.max(p029c1.a.j(j6), sY.f3163a);
            int iMax2 = Math.max(p029c1.a.i(j6), sY.f3164b);
            return j.F(iMax, iMax2, tVar, new C0248n(sY, g6, j, iMax, iMax2, this));
        }
        D0.S[] sArr = new D0.S[list.size()];
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f27078a = p029c1.a.j(j6);
        kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
        vVar2.f27078a = p029c1.a.i(j6);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            D0.G g9 = (D0.G) list.get(i);
            g9.C();
            D0.S sY2 = g9.y(j10);
            sArr[i] = sY2;
            vVar.f27078a = Math.max(vVar.f27078a, sY2.f3163a);
            vVar2.f27078a = Math.max(vVar2.f27078a, sY2.f3164b);
        }
        return j.F(vVar.f27078a, vVar2.f27078a, tVar, new C0249o(sArr, list, j, vVar, vVar2, this, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0250p)) {
            return false;
        }
        C0250p c0250p = (C0250p) obj;
        return this.f3106a.equals(c0250p.f3106a) && this.f3107b == c0250p.f3107b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3107b) + (this.f3106a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.f3106a);
        sb.append(", propagateMinConstraints=");
        return AbstractC0028h.l(sb, this.f3107b, ')');
    }
}
