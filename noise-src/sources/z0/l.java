package z0;

import F0.AbstractC0358f;
import G0.AbstractC0444u0;
import G0.C0443u;
import G0.S;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC2406d {
    @Override // z0.AbstractC2406d
    public final void F0(n nVar) {
        o oVar = (o) AbstractC0358f.i(this, AbstractC0444u0.f5344u);
        if (oVar != null) {
            C0443u c0443u = (C0443u) oVar;
            if (nVar == null) {
                n.f35536a.getClass();
                nVar = p.f35537a;
            }
            S.f5114a.a(c0443u.f5325b, nVar);
        }
    }

    @Override // z0.AbstractC2406d
    public final boolean H0(int i) {
        return (i == 3 || i == 4) ? false : true;
    }

    @Override // F0.D0
    public final /* bridge */ /* synthetic */ Object g() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
