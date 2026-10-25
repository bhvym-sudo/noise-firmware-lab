package p067f1;

import C0.a;
import E7.m;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.s0;
import G0.C0451y;
import V.e;
import android.view.View;
import android.view.ViewTreeObserver;
import p131l0.f;
import p131l0.i;
import p131l0.j;
import p131l0.k;
import p131l0.n;
import p131l0.t;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p078g0.o implements n, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public View f24397N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ViewTreeObserver f24398O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final n f24399P = new n(this, 0);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final n f24400Q = new n(this, 1);

    public final t E0() {
        if (!this.f24779a.f24778M) {
            a.b("visitLocalDescendants called on an unattached node");
        }
        p078g0.o oVar = this.f24779a;
        if ((oVar.f24782d & 1024) != 0) {
            boolean z3 = false;
            for (p078g0.o oVar2 = oVar.f24784f; oVar2 != null; oVar2 = oVar2.f24784f) {
                if ((oVar2.f24781c & 1024) != 0) {
                    p078g0.o oVarF = oVar2;
                    e eVar = null;
                    while (oVarF != null) {
                        if (oVarF instanceof t) {
                            t tVar = (t) oVarF;
                            if (z3) {
                                return tVar;
                            }
                            z3 = true;
                        } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                            int i = 0;
                            for (p078g0.o oVar3 = ((AbstractC0366m) oVarF).f4503O; oVar3 != null; oVar3 = oVar3.f24784f) {
                                if ((oVar3.f24781c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        oVarF = oVar3;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new e(new p078g0.o[16]);
                                        }
                                        if (oVarF != null) {
                                            eVar.b(oVarF);
                                            oVarF = null;
                                        }
                                        eVar.b(oVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        oVarF = AbstractC0358f.f(eVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // p131l0.n
    public final void O(k kVar) {
        kVar.d(false);
        kVar.a(this.f24399P);
        kVar.c(this.f24400Q);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (AbstractC0358f.v(this).f4257M == null) {
            return;
        }
        View viewC = k.c(this);
        i focusOwner = ((C0451y) AbstractC0358f.w(this)).getFocusOwner();
        s0 s0VarW = AbstractC0358f.w(this);
        boolean z3 = (view == null || view.equals(s0VarW) || !k.a(viewC, view)) ? false : true;
        boolean z4 = (view2 == null || view2.equals(s0VarW) || !k.a(viewC, view2)) ? false : true;
        if (z3 && z4) {
            this.f24397N = view2;
            return;
        }
        if (!z4) {
            if (!z3) {
                this.f24397N = null;
                return;
            }
            this.f24397N = null;
            if (E0().G0().a()) {
                ((j) focusOwner).b(8, false, false);
                return;
            }
            return;
        }
        this.f24397N = view2;
        t tVarE0 = E0();
        int iOrdinal = tVarE0.G0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return;
        }
        if (iOrdinal != 3) {
            throw new m(false);
        }
        f.w(tVarE0);
    }

    @Override // p078g0.o
    public final void w0() {
        ViewTreeObserver viewTreeObserver = AbstractC0358f.x(this).getViewTreeObserver();
        this.f24398O = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // p078g0.o
    public final void x0() {
        ViewTreeObserver viewTreeObserver = this.f24398O;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f24398O = null;
        AbstractC0358f.x(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f24397N = null;
    }
}
