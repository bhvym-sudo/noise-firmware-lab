package U;

import O.C0762l;
import T.F0;
import T.InterfaceC0854c;
import java.util.List;

/* JADX INFO: renamed from: U.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0911g extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0911g f12890c = new C0911g(0, 2, 1);

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        int i = ((p015b0.d) c0762l.f(0)).f18034a;
        List list = (List) c0762l.f(1);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            int i11 = i + i10;
            interfaceC0854c.e(i11, obj);
            interfaceC0854c.x(i11, obj);
        }
    }
}
