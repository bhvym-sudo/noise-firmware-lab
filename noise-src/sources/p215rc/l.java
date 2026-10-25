package p215rc;

import Ob.h;
import p129kc.AbstractC1930x;
import p192pc.a;
import p192pc.o;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC1930x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f32210a = new l();

    @Override // p129kc.AbstractC1930x
    public final void dispatch(h hVar, Runnable runnable) {
        e.f32198b.f32200a.d(runnable, true, false);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatchYield(h hVar, Runnable runnable) {
        e.f32198b.f32200a.d(runnable, true, true);
    }

    @Override // p129kc.AbstractC1930x
    public final AbstractC1930x limitedParallelism(int i, String str) {
        a.a(i);
        if (i >= k.f32207d) {
            return str != null ? new o(this, str) : this;
        }
        return super.limitedParallelism(i, str);
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        return "Dispatchers.IO";
    }
}
