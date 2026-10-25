package Qb;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    private final Ob.h _context;
    private transient Ob.c<Object> intercepted;

    public c(Ob.c cVar, Ob.h hVar) {
        super(cVar);
        this._context = hVar;
    }

    @Override // Ob.c
    public Ob.h getContext() {
        Ob.h hVar = this._context;
        l.b(hVar);
        return hVar;
    }

    public final Ob.c<Object> intercepted() {
        Ob.c cVarInterceptContinuation = this.intercepted;
        if (cVarInterceptContinuation == null) {
            Ob.e eVar = (Ob.e) getContext().get(Ob.d.f10125a);
            if (eVar == null || (cVarInterceptContinuation = eVar.interceptContinuation(this)) == null) {
                cVarInterceptContinuation = this;
            }
            this.intercepted = cVarInterceptContinuation;
        }
        return cVarInterceptContinuation;
    }

    @Override // Qb.a
    public void releaseIntercepted() {
        Ob.c<Object> cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            Ob.f fVar = getContext().get(Ob.d.f10125a);
            l.b(fVar);
            ((Ob.e) fVar).releaseInterceptedContinuation(cVar);
        }
        this.intercepted = b.f11452a;
    }

    public c(Ob.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}
