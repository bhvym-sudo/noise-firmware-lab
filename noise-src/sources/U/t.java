package U;

import O.C0762l;
import T.AbstractC0882q;
import T.C0;
import T.C0850a;
import T.F0;
import T.InterfaceC0854c;

/* JADX INFO: loaded from: classes.dex */
public final class t extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f12907c = new t(0, 3, 1);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        C0 c0 = (C0) c0762l.f(1);
        C0850a c0850a = (C0850a) c0762l.f(0);
        C0907c c0907c = (C0907c) c0762l.f(2);
        F0 f0F = c0.f();
        try {
            if (!c0907c.f12886N.G()) {
                AbstractC0882q.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            }
            c0907c.f12885M.F(interfaceC0854c, f0F, cVar);
            f0F.e(true);
            f10.d();
            c0850a.getClass();
            f10.y(c0, c0.a(c0850a));
            f10.j();
        } catch (Throwable th) {
            f0F.e(false);
            throw th;
        }
    }
}
