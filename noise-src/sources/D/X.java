package D;

import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class X extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public EnumC0255v f3061N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public kotlin.jvm.internal.m f3062O;

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        D0.S sY = g6.y(p029c1.b.a(this.f3061N != EnumC0255v.f3117a ? 0 : p029c1.a.j(j6), p029c1.a.h(j6), this.f3061N == EnumC0255v.f3118b ? p029c1.a.i(j6) : 0, p029c1.a.g(j6)));
        int i = k6.a.i(sY.f3163a, p029c1.a.j(j6), p029c1.a.h(j6));
        int i10 = k6.a.i(sY.f3164b, p029c1.a.i(j6), p029c1.a.g(j6));
        return j.F(i, i10, Kb.t.f7761a, new W(this, i, sY, i10, j));
    }
}
