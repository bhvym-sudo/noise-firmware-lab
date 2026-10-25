package U;

import O.C0762l;
import T.AbstractC0882q;
import T.F0;
import T.InterfaceC0854c;

/* JADX INFO: loaded from: classes.dex */
public final class z extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f12913c;

    static {
        int i = 0;
        f12913c = new z(i, i, 3);
    }

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        if (f10.f12224n != 0) {
            AbstractC0882q.c("Cannot reset when inserting");
        }
        f10.E();
        f10.f12230t = 0;
        f10.f12231u = f10.m() - f10.f12220h;
        f10.i = 0;
        f10.j = 0;
        f10.f12225o = 0;
    }
}
