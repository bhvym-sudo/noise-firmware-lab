package p192pc;

import Ob.c;
import Ob.h;
import Qb.d;
import p129kc.AbstractC1894a;
import p129kc.C;
import p129kc.J;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public class r extends AbstractC1894a implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f31266d;

    public r(c cVar, h hVar) {
        super(hVar, true);
        this.f31266d = cVar;
    }

    @Override // p129kc.t0
    public final boolean H() {
        return true;
    }

    @Override // Qb.d
    public final d getCallerFrame() {
        c cVar = this.f31266d;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // p129kc.t0
    public void k(Object obj) throws J {
        a.h(e.y(this.f31266d), C.E(obj));
    }

    @Override // p129kc.t0
    public void l(Object obj) {
        this.f31266d.resumeWith(C.E(obj));
    }

    public void Z() {
    }
}
