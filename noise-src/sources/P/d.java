package P;

import G0.Y;
import N7.B0;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.X;
import android.view.View;
import android.view.ViewGroup;
import p156n0.D;
import p282y.M;
import p282y.N;

/* JADX INFO: loaded from: classes.dex */
public final class d implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f10154b;

    public d(float f10, X x5) {
        this.f10153a = f10;
        this.f10154b = x5;
    }

    @Override // p282y.M
    public final N a(B.i iVar, C0880p c0880p) {
        long j;
        c0880p.S(988743187);
        c cVar = (c) c0880p.k(n.f10181a);
        X x5 = this.f10154b;
        if (((p156n0.o) x5.getValue()).f28913a != 16) {
            c0880p.S(-303557454);
            c0880p.p(false);
            j = ((p156n0.o) x5.getValue()).f28913a;
        } else {
            c0880p.S(-303499670);
            cVar.getClass();
            c0880p.S(2042140174);
            j = p156n0.o.f28906b;
            D.o(j);
            c0880p.p(false);
            c0880p.p(false);
        }
        X xR = C0852b.r(new p156n0.o(j), c0880p);
        cVar.getClass();
        c0880p.S(-1629816343);
        f fVar = ((double) D.o(p156n0.o.f28906b)) > 0.5d ? n.f10182b : n.f10183c;
        c0880p.p(false);
        X xR2 = C0852b.r(fVar, c0880p);
        c0880p.S(331259447);
        ViewGroup viewGroupF = B0.f((View) c0880p.k(Y.f5182f));
        boolean zG = c0880p.g(iVar) | c0880p.g(this) | c0880p.g(viewGroupF);
        Object objH = c0880p.H();
        Object obj = C0870k.f12351a;
        if (zG || objH == obj) {
            objH = new a(this.f10153a, xR, xR2, viewGroupF);
            c0880p.c0(objH);
        }
        a aVar = (a) objH;
        c0880p.p(false);
        boolean zG2 = c0880p.g(iVar) | c0880p.i(aVar);
        Object objH2 = c0880p.H();
        if (zG2 || objH2 == obj) {
            objH2 = new e(iVar, aVar, null);
            c0880p.c0(objH2);
        }
        C0852b.f(aVar, iVar, (Yb.e) objH2, c0880p);
        c0880p.p(false);
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        dVar.getClass();
        return p029c1.f.a(this.f10153a, dVar.f10153a) && this.f10154b.equals(dVar.f10154b);
    }

    public final int hashCode() {
        return this.f10154b.hashCode() + p244u2.d.b(Boolean.hashCode(false) * 31, this.f10153a, 31);
    }
}
