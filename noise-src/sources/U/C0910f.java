package U;

import O.C0762l;
import T.F0;
import T.InterfaceC0854c;
import T.Z;

/* JADX INFO: renamed from: U.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0910f extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0910f f12889c = new C0910f(0, 2, 1);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        p015b0.d dVar = (p015b0.d) c0762l.f(1);
        int i = dVar != null ? dVar.f18034a : 0;
        C0905a c0905a = (C0905a) c0762l.f(0);
        if (i > 0) {
            interfaceC0854c = new Z(interfaceC0854c, i);
        }
        c0905a.E(interfaceC0854c, f10, cVar);
    }
}
