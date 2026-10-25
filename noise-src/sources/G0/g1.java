package G0;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {
    public static final F0.I a(AbstractC0401a abstractC0401a, Lifecycle lifecycle) {
        if (lifecycle.getCurrentState().compareTo(Lifecycle.State.DESTROYED) > 0) {
            E3.h hVar = new E3.h(abstractC0401a, 2);
            lifecycle.addObserver(hVar);
            return new F0.I(9, lifecycle, hVar);
        }
        throw new IllegalStateException(("Cannot configure " + abstractC0401a + " to disposeComposition at Lifecycle ON_DESTROY: " + lifecycle + "is already destroyed").toString());
    }
}
