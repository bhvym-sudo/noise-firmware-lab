package androidx.compose.ui.viewinterop;

import A.L0;
import F0.AbstractC0351b0;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import F0.J;
import G.C0396s;
import G0.AbstractC0444u0;
import G0.Y;
import T.C0852b;
import T.C0870k;
import T.C0876n;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import U3.g;
import Yb.c;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import p029c1.m;
import p042d0.j;
import p042d0.l;
import p067f1.b;
import p067f1.q;
import p078g0.o;
import p078g0.p;
import p131l0.t;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(int i, InterfaceC0872l interfaceC0872l, c cVar, p pVar) {
        int i10;
        g gVar;
        b bVar = b.f24333e;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-180024211);
        if ((i & 6) == 0) {
            i10 = (c0880p.i(cVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(pVar) ? 32 : 16;
        }
        int i11 = i10 | 384;
        if ((i & 3072) == 0) {
            i11 |= c0880p.i(bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i11 |= c0880p.i(bVar) ? 16384 : 8192;
        }
        if (c0880p.K(i11 & 1, (i11 & 9363) != 9362)) {
            int i12 = c0880p.f12386P;
            p pVarC = pVar.c(FocusGroupPropertiesElement.f16961a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new AbstractC0351b0() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                public final boolean equals(Object obj) {
                    return obj == this;
                }

                @Override // F0.AbstractC0351b0
                public final o g() {
                    return new t(0, null, 7);
                }

                @Override // F0.AbstractC0351b0
                public final /* bridge */ /* synthetic */ void h(o oVar) {
                }

                public final int hashCode() {
                    return 1739042953;
                }
            };
            p pVarC2 = p078g0.a.c(c0880p, pVarC.c(focusTargetNode$FocusTargetElement).c(FocusTargetPropertiesElement.f16962a).c(focusTargetNode$FocusTargetElement));
            p029c1.c cVar2 = (p029c1.c) c0880p.k(AbstractC0444u0.f5333h);
            m mVar = (m) c0880p.k(AbstractC0444u0.f5337n);
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            LifecycleOwner lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            g gVar2 = (g) c0880p.k(Y.f5181e);
            c0880p.S(608635513);
            int i13 = i11 & 14;
            int i14 = c0880p.f12386P;
            Context context = (Context) c0880p.k(Y.f5178b);
            C0876n c0876nQ = C0852b.q(c0880p);
            j jVar = (j) c0880p.k(l.f23604a);
            View view = (View) c0880p.k(Y.f5182f);
            boolean zI = c0880p.i(context) | ((((i13 & 14) ^ 6) > 4 && c0880p.g(cVar)) || (i13 & 6) == 4) | c0880p.i(c0876nQ) | c0880p.i(jVar) | c0880p.e(i14) | c0880p.i(view);
            Object objH = c0880p.H();
            if (zI || objH == C0870k.f12351a) {
                gVar = gVar2;
                p067f1.m mVar2 = new p067f1.m(context, cVar, c0876nQ, jVar, i14, view);
                c0880p.c0(mVar2);
                objH = mVar2;
            } else {
                gVar = gVar2;
            }
            Yb.a aVar = (Yb.a) objH;
            c0880p.O(null, 125, 1, null);
            c0880p.f12402q = true;
            if (c0880p.f12385O) {
                c0880p.l(aVar);
            } else {
                c0880p.f0();
            }
            InterfaceC0363j.f4467g.getClass();
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0852b.s(c0880p, p067f1.l.f24385d, pVarC2);
            C0852b.s(c0880p, p067f1.l.f24386e, cVar2);
            C0852b.s(c0880p, p067f1.l.f24387f, lifecycleOwner);
            C0852b.s(c0880p, p067f1.l.f24381F, gVar);
            C0852b.s(c0880p, p067f1.l.f24382G, mVar);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                d.k(i12, c0880p, i12, c0361h);
            }
            C0852b.s(c0880p, p067f1.l.f24383b, bVar);
            C0852b.s(c0880p, p067f1.l.f24384c, bVar);
            c0880p.p(true);
            c0880p.p(false);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0396s(cVar, i, 5, pVar);
        }
    }

    public static final void b(c cVar, p pVar, c cVar2, InterfaceC0872l interfaceC0872l, int i) {
        c cVar3;
        b bVar = b.f24333e;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1783766393);
        int i10 = i | 384;
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            a(27702, c0880p, cVar, pVar);
            cVar3 = bVar;
        } else {
            c0880p.N();
            cVar3 = cVar2;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new L0(cVar, pVar, cVar3, i, 4);
        }
    }

    public static final q c(J j) {
        q qVar = j.f4258N;
        if (qVar != null) {
            return qVar;
        }
        throw g8.d.c("Required value was null.");
    }
}
