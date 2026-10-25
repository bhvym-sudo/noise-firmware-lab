package K;

import D0.InterfaceC0276t;
import com.google.firebase.analytics.XG.BgpZKleYb;

/* JADX INFO: loaded from: classes2.dex */
public final class B0 implements InterfaceC0276t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f7050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V0.x f7052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Yb.a f7053d;

    public B0(x0 x0Var, int i, V0.x xVar, Yb.a aVar) {
        this.f7050a = x0Var;
        this.f7051b = i;
        this.f7052c = xVar;
        this.f7053d = aVar;
    }

    @Override // D0.InterfaceC0276t
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        D0.S sY = g6.y(p029c1.a.a(j6, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(sY.f3164b, p029c1.a.g(j6));
        return j.F(sY.f3163a, iMin, Kb.t.f7761a, new D.r(j, this, sY, iMin, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 b10 = (B0) obj;
        return kotlin.jvm.internal.l.a(this.f7050a, b10.f7050a) && this.f7051b == b10.f7051b && kotlin.jvm.internal.l.a(this.f7052c, b10.f7052c) && kotlin.jvm.internal.l.a(this.f7053d, b10.f7053d);
    }

    public final int hashCode() {
        return this.f7053d.hashCode() + ((this.f7052c.hashCode() + p244u2.d.c(this.f7051b, this.f7050a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f7050a + BgpZKleYb.UaKQ + this.f7051b + ", transformedText=" + this.f7052c + ", textLayoutResultProvider=" + this.f7053d + ')';
    }
}
