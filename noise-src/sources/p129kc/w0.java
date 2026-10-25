package p129kc;

import Ob.a;
import Yb.c;
import java.util.concurrent.CancellationException;
import p084gc.d;
import p084gc.g;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends a implements InterfaceC1909h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f27057a = new w0(C1931y.f27060b);

    @Override // p129kc.InterfaceC1909h0
    public final InterfaceC1923p attachChild(r rVar) {
        return x0.f27058a;
    }

    @Override // p129kc.InterfaceC1909h0
    public final CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // p129kc.InterfaceC1909h0
    public final g getChildren() {
        return d.f25071a;
    }

    @Override // p129kc.InterfaceC1909h0
    public final P invokeOnCompletion(c cVar) {
        return x0.f27058a;
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean isActive() {
        return true;
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean isCancelled() {
        return false;
    }

    @Override // p129kc.InterfaceC1909h0
    public final Object join(Ob.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // p129kc.InterfaceC1909h0
    public final P invokeOnCompletion(boolean z3, boolean z4, c cVar) {
        return x0.f27058a;
    }

    @Override // p129kc.InterfaceC1909h0
    public final void cancel(CancellationException cancellationException) {
    }
}
