package p156n0;

import A.C0007a;
import D0.G;
import D0.I;
import D0.J;
import D0.S;
import F0.InterfaceC0377y;
import Kb.t;
import Yb.c;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class k extends o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public c f28901N;

    public k(c cVar) {
        this.f28901N = cVar;
    }

    @Override // F0.InterfaceC0377y
    public final I d(J j, G g6, long j6) {
        S sY = g6.y(j6);
        return j.F(sY.f3163a, sY.f3164b, t.f7761a, new C0007a(28, sY, this));
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f28901N + ')';
    }
}
