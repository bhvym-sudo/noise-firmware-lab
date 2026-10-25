package K2;

import J2.X;
import J2.Y;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f7473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f7474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f7477e;

    public f(h hVar, h hVar2, X x5, int i) {
        this.f7477e = hVar;
        this.f7473a = hVar2;
        this.f7474b = x5;
        this.f7475c = i;
    }

    @Override // J2.Y
    public final boolean a() {
        h hVar = this.f7477e;
        return !hVar.y() && this.f7474b.n(hVar.f7494V);
    }

    public final void c() {
        if (this.f7476d) {
            return;
        }
        h hVar = this.f7477e;
        E2.f fVar = hVar.f7478F;
        int[] iArr = hVar.f7496b;
        int i = this.f7475c;
        fVar.a(iArr[i], hVar.f7497c[i], 0, null, hVar.f7491S);
        this.f7476d = true;
    }

    @Override // J2.Y
    public final int k(long j) {
        h hVar = this.f7477e;
        if (hVar.y()) {
            return 0;
        }
        boolean z3 = hVar.f7494V;
        X x5 = this.f7474b;
        int iM = x5.m(z3, j);
        a aVar = hVar.f7493U;
        if (aVar != null) {
            iM = Math.min(iM, aVar.a(this.f7475c + 1) - x5.k());
        }
        x5.u(iM);
        if (iM > 0) {
            c();
        }
        return iM;
    }

    @Override // J2.Y
    public final int m(p277x4.e eVar, y2.e eVar2, int i) {
        h hVar = this.f7477e;
        if (hVar.y()) {
            return -3;
        }
        a aVar = hVar.f7493U;
        X x5 = this.f7474b;
        if (aVar != null && aVar.a(this.f7475c + 1) <= x5.k()) {
            return -3;
        }
        c();
        return x5.q(eVar, eVar2, i, hVar.f7494V);
    }

    @Override // J2.Y
    public final void b() {
    }
}
