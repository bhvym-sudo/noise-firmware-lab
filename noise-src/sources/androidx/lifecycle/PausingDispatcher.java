package androidx.lifecycle;

import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.N;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class PausingDispatcher extends AbstractC1930x {
    public final DispatchQueue dispatchQueue = new DispatchQueue();

    @Override // p129kc.AbstractC1930x
    public void dispatch(Ob.h context, Runnable block) {
        l.e(context, "context");
        l.e(block, "block");
        this.dispatchQueue.dispatchAndEnqueue(context, block);
    }

    @Override // p129kc.AbstractC1930x
    public boolean isDispatchNeeded(Ob.h context) {
        l.e(context, "context");
        p215rc.e eVar = N.f26967a;
        if (n.f31261a.f27584d.isDispatchNeeded(context)) {
            return true;
        }
        return !this.dispatchQueue.canRun();
    }
}
