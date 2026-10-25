package androidx.lifecycle;

import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C0;
import p129kc.N;
import p166nc.C2055c;
import p166nc.InterfaceC2060h;
import p166nc.O;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class LifecycleKt {
    public static final LifecycleCoroutineScope getCoroutineScope(Lifecycle lifecycle) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        l.e(lifecycle, "<this>");
        do {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = (LifecycleCoroutineScopeImpl) lifecycle.getInternalScopeRef().get();
            if (lifecycleCoroutineScopeImpl2 != null) {
                return lifecycleCoroutineScopeImpl2;
            }
            C0 c0E = C.e();
            p215rc.e eVar = N.f26967a;
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(lifecycle, p277x4.f.V(c0E, n.f31261a.f27584d));
        } while (!lifecycle.getInternalScopeRef().compareAndSet(null, lifecycleCoroutineScopeImpl));
        lifecycleCoroutineScopeImpl.register();
        return lifecycleCoroutineScopeImpl;
    }

    public static final InterfaceC2060h getEventFlow(Lifecycle lifecycle) {
        l.e(lifecycle, "<this>");
        C2055c c2055cF = O.f(new LifecycleKt$eventFlow$1(lifecycle, null));
        p215rc.e eVar = N.f26967a;
        return O.m(c2055cF, n.f31261a.f27584d);
    }
}
