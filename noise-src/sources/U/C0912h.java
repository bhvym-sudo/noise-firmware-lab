package U;

import O.C0762l;
import T.AbstractC0882q;
import T.AbstractC0885s;
import T.F0;
import T.InterfaceC0854c;
import T.W;

/* JADX INFO: renamed from: U.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0912h extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0912h f12891c = new C0912h(0, 4, 1);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        W w5 = (W) c0762l.f(2);
        AbstractC0885s abstractC0885s = (AbstractC0885s) c0762l.f(1);
        abstractC0885s.j(w5);
        AbstractC0882q.d("Could not resolve state for movable content");
        throw new E7.m(1);
    }
}
