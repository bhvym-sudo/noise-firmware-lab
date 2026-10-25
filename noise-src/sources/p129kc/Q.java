package p129kc;

import Yb.c;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC1915k0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f26971f;

    public /* synthetic */ Q(Object obj, int i) {
        this.f26970e = i;
        this.f26971f = obj;
    }

    @Override // p129kc.AbstractC1915k0
    public final boolean i() {
        switch (this.f26970e) {
        }
        return false;
    }

    @Override // p129kc.AbstractC1915k0
    public final void j(Throwable th) {
        switch (this.f26970e) {
            case 0:
                ((P) this.f26971f).dispose();
                return;
            case 1:
                ((c) this.f26971f).invoke(th);
                return;
            case 2:
                t0 t0Var = (t0) this.f26971f;
                t0Var.getClass();
                t0.f27045a.get(t0Var);
                throw null;
            default:
                C1917l0 c1917l0 = (C1917l0) this.f26971f;
                Object obj = t0.f27045a.get(h());
                if (obj instanceof C1928v) {
                    c1917l0.resumeWith(E.l(((C1928v) obj).f27054a));
                    return;
                } else {
                    c1917l0.resumeWith(C.K(obj));
                    return;
                }
        }
    }

    public Q(t0 t0Var) {
        this.f26970e = 2;
        this.f26971f = t0Var;
    }
}
