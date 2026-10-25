package p129kc;

import Ob.f;
import Yb.c;
import java.util.concurrent.CancellationException;
import p084gc.g;

/* JADX INFO: renamed from: kc.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1909h0 extends f {
    InterfaceC1923p attachChild(r rVar);

    void cancel(CancellationException cancellationException);

    CancellationException getCancellationException();

    g getChildren();

    P invokeOnCompletion(c cVar);

    P invokeOnCompletion(boolean z3, boolean z4, c cVar);

    boolean isActive();

    boolean isCancelled();

    Object join(Ob.c cVar);

    boolean start();
}
