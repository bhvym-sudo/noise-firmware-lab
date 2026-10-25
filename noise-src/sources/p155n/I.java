package p155n;

import p143m.A;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractViewOnTouchListenerC2039y0 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ N f28535I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Q f28536J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(Q q8, Q q10, N n3) {
        super(q10);
        this.f28536J = q8;
        this.f28535I = n3;
    }

    @Override // p155n.AbstractViewOnTouchListenerC2039y0
    public final A b() {
        return this.f28535I;
    }

    @Override // p155n.AbstractViewOnTouchListenerC2039y0
    public final boolean c() {
        Q q8 = this.f28536J;
        if (q8.getInternalPopup().b()) {
            return true;
        }
        q8.f28579f.n(q8.getTextDirection(), q8.getTextAlignment());
        return true;
    }
}
