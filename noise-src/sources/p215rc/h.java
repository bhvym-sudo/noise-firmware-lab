package p215rc;

import p129kc.Z;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f32200a;

    @Override // p129kc.AbstractC1930x
    public final void dispatch(Ob.h hVar, Runnable runnable) {
        c.h(this.f32200a, runnable, 6);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatchYield(Ob.h hVar, Runnable runnable) {
        c.h(this.f32200a, runnable, 2);
    }
}
