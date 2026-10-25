package p129kc;

import E7.m;
import Jb.A;
import Jb.n;
import Ob.c;
import Ob.h;
import Yb.e;
import kotlin.jvm.internal.l;
import p172o4.E;
import p192pc.a;

/* JADX INFO: renamed from: kc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1894a extends t0 implements c, A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f26986c;

    public AbstractC1894a(h hVar, boolean z3) {
        super(z3);
        E((InterfaceC1909h0) hVar.get(C1931y.f27060b));
        this.f26986c = hVar.plus(this);
    }

    @Override // p129kc.t0
    public final void D(m mVar) {
        C.v(this.f26986c, mVar);
    }

    @Override // p129kc.t0
    public final void N(Object obj) {
        if (!(obj instanceof C1928v)) {
            X(obj);
        } else {
            C1928v c1928v = (C1928v) obj;
            W(c1928v.f27054a, C1928v.f27053b.get(c1928v) == 1);
        }
    }

    public final void Y(B b10, AbstractC1894a abstractC1894a, e eVar) {
        Object objInvoke;
        int iOrdinal = b10.ordinal();
        A a10 = A.f6997a;
        if (iOrdinal == 0) {
            try {
                a.h(p149m6.e.y(p149m6.e.l(abstractC1894a, this, eVar)), a10);
                return;
            } catch (Throwable th) {
                th = th;
                if (th instanceof J) {
                    th = ((J) th).f26961a;
                }
                resumeWith(E.l(th));
                throw th;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                l.e(eVar, "<this>");
                p149m6.e.y(p149m6.e.l(abstractC1894a, this, eVar)).resumeWith(a10);
                return;
            }
            if (iOrdinal != 3) {
                throw new m(false);
            }
            try {
                h hVar = this.f26986c;
                Object objN = a.n(hVar, null);
                try {
                    if (eVar instanceof Qb.a) {
                        kotlin.jvm.internal.A.c(2, eVar);
                        objInvoke = eVar.invoke(abstractC1894a, this);
                    } else {
                        objInvoke = p149m6.e.J(eVar, abstractC1894a, this);
                    }
                    a.g(hVar, objN);
                    if (objInvoke != Pb.a.f10544a) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th2) {
                    a.g(hVar, objN);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof J) {
                    th = ((J) th).f26961a;
                }
                resumeWith(E.l(th));
            }
        }
    }

    @Override // Ob.c
    public final h getContext() {
        return this.f26986c;
    }

    @Override // p129kc.A
    public final h getCoroutineContext() {
        return this.f26986c;
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        Throwable thA = n.a(obj);
        if (thA != null) {
            obj = new C1928v(thA, false);
        }
        Object objJ = J(obj);
        if (objJ == C.f26943e) {
            return;
        }
        l(objJ);
    }

    @Override // p129kc.t0
    public final String s() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void X(Object obj) {
    }

    public void W(Throwable th, boolean z3) {
    }
}
