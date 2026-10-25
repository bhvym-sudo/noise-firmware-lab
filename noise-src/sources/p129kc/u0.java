package p129kc;

import Jb.A;
import Ob.c;
import Ob.h;
import Yb.e;
import p172o4.E;
import p192pc.a;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends A0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f27052d;

    public u0(h hVar, e eVar) {
        super(hVar, false);
        this.f27052d = p149m6.e.l(this, this, eVar);
    }

    @Override // p129kc.t0
    public final void O() throws Throwable {
        try {
            a.h(p149m6.e.y(this.f27052d), A.f6997a);
        } catch (Throwable th) {
            th = th;
            if (th instanceof J) {
                th = ((J) th).f26961a;
            }
            resumeWith(E.l(th));
            throw th;
        }
    }
}
