package androidx.compose.foundation;

import A.B0;
import A.C0053t;
import A.Z0;
import B.i;
import N0.f;
import android.view.KeyEvent;
import p078g0.m;
import p078g0.p;
import p156n0.G;
import p282y.AbstractC2400x;
import p282y.C2389l;
import p282y.C2396t;
import p282y.J;
import p282y.M;
import p282y.S;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final p a(p pVar, long j, G g6) {
        return pVar.c(new BackgroundElement(j, g6));
    }

    public static final p b(p pVar, i iVar, M m2, boolean z3, String str, f fVar, Yb.a aVar) {
        p pVarC;
        if (m2 instanceof S) {
            pVarC = new ClickableElement(iVar, (S) m2, z3, str, fVar, aVar);
        } else if (m2 == null) {
            pVarC = new ClickableElement(iVar, null, z3, str, fVar, aVar);
        } else {
            m mVar = m.f24770a;
            pVarC = iVar != null ? c.a(mVar, iVar, m2).c(new ClickableElement(iVar, null, z3, str, fVar, aVar)) : p078g0.a.a(mVar, new b(m2, z3, str, fVar, aVar));
        }
        return pVar.c(pVarC);
    }

    public static p c(p pVar, String str, Yb.a aVar, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        return p078g0.a.a(pVar, new C2396t(aVar, str, true));
    }

    public static final p d(p pVar, boolean z3) {
        return pVar.c(z3 ? new FocusableElement() : m.f24770a);
    }

    public static final boolean e(KeyEvent keyEvent) {
        long jA = p274x0.c.A(keyEvent);
        int i = p274x0.a.f34290n;
        if (p274x0.a.a(jA, p274x0.a.f34284f) ? true : p274x0.a.a(jA, p274x0.a.i) ? true : p274x0.a.a(jA, p274x0.a.f34289m)) {
            return true;
        }
        return p274x0.a.a(jA, p274x0.a.f34286h);
    }

    public static p f(p pVar, Z0 z3, B0 b10, boolean z4, C0053t c0053t, i iVar, boolean z10, C2389l c2389l) {
        float f10 = AbstractC2400x.f35262a;
        B0 b11 = B0.f16a;
        m mVar = m.f24770a;
        return pVar.c(b10 == b11 ? N7.B0.u(mVar, J.f35073d) : N7.B0.u(mVar, J.f35071b)).c(new ScrollingContainerElement(c0053t, b10, z3, iVar, c2389l, z4, z10));
    }
}
