package p282y;

import T.C0870k;
import T.C0880p;
import T.C0899z;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0899z f35142a = new C0899z(C2394q.f35221e);

    public static final C2389l a(InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(282942128);
        C2390m c2390m = (C2390m) c0880p.k(f35142a);
        if (c2390m == null) {
            c0880p.p(false);
            return null;
        }
        boolean zG = c0880p.g(c2390m);
        Object objH = c0880p.H();
        if (zG || objH == C0870k.f12351a) {
            C2389l c2389l = new C2389l(c2390m.f35179a, c2390m.f35180b, c2390m.f35181c, c2390m.f35182d);
            c0880p.c0(c2389l);
            objH = c2389l;
        }
        C2389l c2389l2 = (C2389l) objH;
        c0880p.p(false);
        return c2389l2;
    }
}
