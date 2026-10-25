package p106j0;

import A.C0034j;
import F0.AbstractC0358f;
import F0.D0;
import F0.InterfaceC0376x;
import Rc.C0832h;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p078g0.o;
import p172o4.E;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class f extends o implements D0, InterfaceC0376x {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public f f26139N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public f f26140O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f26141P;

    public final boolean E0(C0832h c0832h) {
        f fVar = this.f26139N;
        if (fVar != null) {
            return fVar.E0(c0832h);
        }
        f fVar2 = this.f26140O;
        if (fVar2 != null) {
            return fVar2.E0(c0832h);
        }
        return false;
    }

    public final void F0(C0832h c0832h) {
        f fVar = this.f26140O;
        if (fVar != null) {
            fVar.F0(c0832h);
            return;
        }
        f fVar2 = this.f26139N;
        if (fVar2 != null) {
            fVar2.F0(c0832h);
        }
    }

    public final void G0(C0832h c0832h) {
        f fVar = this.f26140O;
        if (fVar != null) {
            fVar.G0(c0832h);
        }
        f fVar2 = this.f26139N;
        if (fVar2 != null) {
            fVar2.G0(c0832h);
        }
        this.f26139N = null;
    }

    public final void H0(C0832h c0832h) {
        D0 d5;
        f fVar;
        f fVar2 = this.f26139N;
        if (fVar2 == null || !E.c(fVar2, s.D(c0832h))) {
            if (this.f24779a.f24778M) {
                x xVar = new x();
                AbstractC0358f.z(this, new C0034j(xVar, this, c0832h, 13));
                d5 = (D0) xVar.f27080a;
            } else {
                d5 = null;
            }
            fVar = (f) d5;
        } else {
            fVar = fVar2;
        }
        if (fVar != null && fVar2 == null) {
            fVar.F0(c0832h);
            fVar.H0(c0832h);
            f fVar3 = this.f26140O;
            if (fVar3 != null) {
                fVar3.G0(c0832h);
            }
        } else if (fVar == null && fVar2 != null) {
            f fVar4 = this.f26140O;
            if (fVar4 != null) {
                fVar4.F0(c0832h);
                fVar4.H0(c0832h);
            }
            fVar2.G0(c0832h);
        } else if (!l.a(fVar, fVar2)) {
            if (fVar != null) {
                fVar.F0(c0832h);
                fVar.H0(c0832h);
            }
            if (fVar2 != null) {
                fVar2.G0(c0832h);
            }
        } else if (fVar != null) {
            fVar.H0(c0832h);
        } else {
            f fVar5 = this.f26140O;
            if (fVar5 != null) {
                fVar5.H0(c0832h);
            }
        }
        this.f26139N = fVar;
    }

    public final void I0(C0832h c0832h) {
        f fVar = this.f26140O;
        if (fVar != null) {
            fVar.I0(c0832h);
            return;
        }
        f fVar2 = this.f26139N;
        if (fVar2 != null) {
            fVar2.I0(c0832h);
        }
    }

    @Override // F0.D0
    public final Object g() {
        return d.f26136a;
    }

    @Override // F0.InterfaceC0376x
    public final void j(long j) {
        this.f26141P = j;
    }

    @Override // p078g0.o
    public final void x0() {
        this.f26140O = null;
        this.f26139N = null;
    }
}
