package K;

import D0.InterfaceC0276t;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC0276t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f7087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V0.x f7089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Yb.a f7090d;

    public O(x0 x0Var, int i, V0.x xVar, Yb.a aVar) {
        this.f7087a = x0Var;
        this.f7088b = i;
        this.f7089c = xVar;
        this.f7090d = aVar;
    }

    @Override // D0.InterfaceC0276t
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        long j10;
        if (g6.x(p029c1.a.g(j6)) < p029c1.a.h(j6)) {
            j10 = j6;
        } else {
            j10 = j6;
            j6 = p029c1.a.a(j10, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        D0.S sY = g6.y(j6);
        int iMin = Math.min(sY.f3163a, p029c1.a.h(j10));
        return j.F(iMin, sY.f3164b, Kb.t.f7761a, new D.r(j, this, sY, iMin, 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return kotlin.jvm.internal.l.a(this.f7087a, o10.f7087a) && this.f7088b == o10.f7088b && kotlin.jvm.internal.l.a(this.f7089c, o10.f7089c) && kotlin.jvm.internal.l.a(this.f7090d, o10.f7090d);
    }

    public final int hashCode() {
        return this.f7090d.hashCode() + ((this.f7089c.hashCode() + p244u2.d.c(this.f7088b, this.f7087a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f7087a + ", cursorOffset=" + this.f7088b + ", transformedText=" + this.f7089c + ", textLayoutResultProvider=" + this.f7090d + ')';
    }
}
