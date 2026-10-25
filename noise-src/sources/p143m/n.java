package p143m;

import Rc.C0832h;
import android.view.ActionProvider;

/* JADX INFO: loaded from: classes.dex */
public final class n implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0832h f27724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f27725b;

    public n(r rVar, ActionProvider actionProvider) {
        this.f27725b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z3) {
        C0832h c0832h = this.f27724a;
        if (c0832h != null) {
            k kVar = ((m) c0832h.f11858b).f27702M;
            kVar.f27669G = true;
            kVar.p(true);
        }
    }
}
