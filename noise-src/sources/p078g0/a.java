package p078g0;

import A.W0;
import T.C0880p;
import T.InterfaceC0872l;
import Yb.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f24742a = new e(-1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f24743b = new e(1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StackTraceElement[] f24744c = new StackTraceElement[0];

    public static final p a(p pVar, f fVar) {
        return pVar.c(new k(fVar));
    }

    public static final p b(InterfaceC0872l interfaceC0872l, p pVar) {
        if (pVar.a(l.f24769a)) {
            return pVar;
        }
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.O(null, 1219399079, 0, null);
        p pVar2 = (p) pVar.b(m.f24770a, new W0(interfaceC0872l, 16));
        c0880p.p(false);
        return pVar2;
    }

    public static final p c(InterfaceC0872l interfaceC0872l, p pVar) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(439770924);
        p pVarB = b(c0880p, pVar);
        c0880p.p(false);
        return pVarB;
    }
}
