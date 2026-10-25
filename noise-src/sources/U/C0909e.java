package U;

import O.C0762l;
import T.AbstractC0882q;
import T.C0850a;
import T.F0;
import T.InterfaceC0854c;
import T.z0;

/* JADX INFO: renamed from: U.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0909e extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0909e f12888c = new C0909e(0, 2, 1);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        C0850a c0850a = (C0850a) c0762l.f(0);
        Object objF = c0762l.f(1);
        if (objF instanceof z0) {
            ((V.e) cVar.f14347c).b((z0) objF);
        }
        if (f10.f12224n != 0) {
            AbstractC0882q.c("Can only append a slot if not current inserting");
        }
        int i = f10.i;
        int i10 = f10.j;
        int iC = f10.c(c0850a);
        int iF = f10.f(f10.f12214b, f10.q(iC + 1));
        f10.i = iF;
        f10.j = iF;
        f10.v(1, iC);
        if (i >= iF) {
            i++;
            i10++;
        }
        f10.f12215c[iF] = objF;
        f10.i = i;
        f10.j = i10;
    }
}
