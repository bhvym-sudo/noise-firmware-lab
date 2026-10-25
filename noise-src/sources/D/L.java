package D;

import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f3039a = new M(AbstractC0243i.f3077a, p078g0.c.f24749I);

    public static final M a(InterfaceC0239e interfaceC0239e, p078g0.g gVar, InterfaceC0872l interfaceC0872l, int i) {
        if (interfaceC0239e.equals(AbstractC0243i.f3077a) && kotlin.jvm.internal.l.a(gVar, p078g0.c.f24749I)) {
            C0880p c0880p = (C0880p) interfaceC0872l;
            c0880p.S(-848964613);
            c0880p.p(false);
            return f3039a;
        }
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.S(-848913742);
        boolean z3 = true;
        boolean z4 = (((i & 14) ^ 6) > 4 && c0880p2.g(interfaceC0239e)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !c0880p2.g(gVar)) && (i & 48) != 32) {
            z3 = false;
        }
        boolean z10 = z4 | z3;
        Object objH = c0880p2.H();
        if (z10 || objH == C0870k.f12351a) {
            objH = new M(interfaceC0239e, gVar);
            c0880p2.c0(objH);
        }
        M m2 = (M) objH;
        c0880p2.p(false);
        return m2;
    }
}
