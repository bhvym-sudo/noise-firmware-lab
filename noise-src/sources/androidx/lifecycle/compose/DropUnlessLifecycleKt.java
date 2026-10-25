package androidx.lifecycle.compose;

import Jb.A;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: loaded from: classes2.dex */
public final class DropUnlessLifecycleKt {
    public static final Yb.a dropUnlessResumed(LifecycleOwner lifecycleOwner, Yb.a aVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) ((C0880p) interfaceC0872l).k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        int i11 = i << 3;
        return dropUnlessStateIsAtLeast(Lifecycle.State.RESUMED, lifecycleOwner2, aVar, interfaceC0872l, (i11 & 112) | 6 | (i11 & 896), 0);
    }

    public static final Yb.a dropUnlessStarted(LifecycleOwner lifecycleOwner, Yb.a aVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) ((C0880p) interfaceC0872l).k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        int i11 = i << 3;
        return dropUnlessStateIsAtLeast(Lifecycle.State.STARTED, lifecycleOwner2, aVar, interfaceC0872l, (i11 & 112) | 6 | (i11 & 896), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A dropUnlessStateIsAtLeast$lambda$2$lambda$1(LifecycleOwner lifecycleOwner, Lifecycle.State state, Yb.a aVar) {
        if (lifecycleOwner.getLifecycle().getCurrentState().isAtLeast(state)) {
            aVar.invoke();
        }
        return A.f6997a;
    }

    private static final Yb.a dropUnlessStateIsAtLeast(Lifecycle.State state, LifecycleOwner lifecycleOwner, Yb.a aVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 2) != 0) {
            lifecycleOwner = (LifecycleOwner) ((C0880p) interfaceC0872l).k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if (state == Lifecycle.State.DESTROYED) {
            throw new IllegalArgumentException(MsIOTFBP.XVLPB);
        }
        C0880p c0880p = (C0880p) interfaceC0872l;
        boolean zI = c0880p.i(lifecycleOwner) | ((((i & 14) ^ 6) > 4 && c0880p.e(state.ordinal())) || (i & 6) == 4) | ((((i & 896) ^ 384) > 256 && c0880p.g(aVar)) || (i & 384) == 256);
        Object objH = c0880p.H();
        if (zI || objH == C0870k.f12351a) {
            objH = new a(lifecycleOwner, state, aVar, 0);
            c0880p.c0(objH);
        }
        return (Yb.a) objH;
    }
}
