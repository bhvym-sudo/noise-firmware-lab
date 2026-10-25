package G0;

import T.C0852b;
import T.C0863g0;
import T.C0880p;
import T.InterfaceC0872l;
import android.content.Context;

/* JADX INFO: renamed from: G0.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0442t0 extends AbstractC0401a {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0863g0 f5317H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5318I;

    public C0442t0(Context context) {
        super(context);
        this.f5317H = C0852b.o(null);
    }

    @Override // G0.AbstractC0401a
    public final void a(int i, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(420213850);
        Yb.e eVar = (Yb.e) this.f5317H.getValue();
        if (eVar == null) {
            c0880p.S(358356153);
        } else {
            c0880p.S(150107208);
            eVar.invoke(c0880p, 0);
        }
        c0880p.p(false);
        c0880p.p(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C0442t0.class.getName();
    }

    @Override // G0.AbstractC0401a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f5318I;
    }

    public final void setContent(Yb.e eVar) {
        this.f5318I = true;
        this.f5317H.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f5195d == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            d();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
