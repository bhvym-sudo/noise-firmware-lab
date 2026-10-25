package D;

import A.C0034j;
import F0.InterfaceC0377y;

/* JADX INFO: loaded from: classes.dex */
public final class G extends p078g0.o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f3027N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3028O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f3029P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f3030Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f3031R;

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        int iB0 = j.b0(this.f3029P) + j.b0(this.f3027N);
        int iB1 = j.b0(this.f3030Q) + j.b0(this.f3028O);
        D0.S sY = g6.y(p029c1.b.i(-iB0, -iB1, j6));
        return j.F(p029c1.b.g(sY.f3163a + iB0, j6), p029c1.b.f(sY.f3164b + iB1, j6), Kb.t.f7761a, new C0034j(this, sY, j, 2));
    }
}
