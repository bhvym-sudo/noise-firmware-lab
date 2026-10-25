package p129kc;

import Ob.c;
import Ob.h;
import Xb.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import p172o4.E;
import p192pc.f;
import p215rc.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class L extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26965c;

    public L(int i) {
        super(false, 0L);
        this.f26965c = i;
    }

    public abstract c e();

    public Throwable f(Object obj) {
        C1928v c1928v = obj instanceof C1928v ? (C1928v) obj : null;
        if (c1928v != null) {
            return c1928v.f27054a;
        }
        return null;
    }

    public final void h(Throwable th) {
        C.v(e().getContext(), new a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object j();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            c cVarE = e();
            l.c(cVarE, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            f fVar = (f) cVarE;
            c cVar = fVar.f31236e;
            Object obj = fVar.f31234F;
            h context = cVar.getContext();
            Object objN = p192pc.a.n(context, obj);
            InterfaceC1909h0 interfaceC1909h0 = null;
            K0 k0L = objN != p192pc.a.f31224d ? C.L(cVar, context, objN) : null;
            try {
                h context2 = cVar.getContext();
                Object objJ = j();
                Throwable thF = f(objJ);
                if (thF == null) {
                    int i = this.f26965c;
                    boolean z3 = true;
                    if (i != 1 && i != 2) {
                        z3 = false;
                    }
                    if (z3) {
                        interfaceC1909h0 = (InterfaceC1909h0) context2.get(C1931y.f27060b);
                    }
                }
                if (interfaceC1909h0 != null && !interfaceC1909h0.isActive()) {
                    CancellationException cancellationException = interfaceC1909h0.getCancellationException();
                    b(cancellationException);
                    cVar.resumeWith(E.l(cancellationException));
                } else if (thF != null) {
                    cVar.resumeWith(E.l(thF));
                } else {
                    cVar.resumeWith(g(objJ));
                }
            } finally {
                if (k0L == null || k0L.a0()) {
                    p192pc.a.g(context, objN);
                }
            }
        } catch (J e10) {
            C.v(e().getContext(), e10.f26961a);
        } catch (Throwable th) {
            h(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
