package androidx.lifecycle;

import Jb.A;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends LifecycleCoroutineScope implements LifecycleEventObserver {
    private final Ob.h coroutineContext;
    private final Lifecycle lifecycle;

    /* JADX INFO: renamed from: androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends Qb.i implements Yb.e {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Ob.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = LifecycleCoroutineScopeImpl.this.new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            p129kc.A a10 = (p129kc.A) this.L$0;
            if (LifecycleCoroutineScopeImpl.this.getLifecycle$lifecycle_common().getCurrentState().compareTo(Lifecycle.State.INITIALIZED) >= 0) {
                LifecycleCoroutineScopeImpl.this.getLifecycle$lifecycle_common().addObserver(LifecycleCoroutineScopeImpl.this);
            } else {
                C.i(a10.getCoroutineContext(), null);
            }
            return A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
            return ((AnonymousClass1) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    public LifecycleCoroutineScopeImpl(Lifecycle lifecycle, Ob.h coroutineContext) {
        l.e(lifecycle, "lifecycle");
        l.e(coroutineContext, "coroutineContext");
        this.lifecycle = lifecycle;
        this.coroutineContext = coroutineContext;
        if (getLifecycle$lifecycle_common().getCurrentState() == Lifecycle.State.DESTROYED) {
            C.i(getCoroutineContext(), null);
        }
    }

    @Override // androidx.lifecycle.LifecycleCoroutineScope, p129kc.A
    public Ob.h getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // androidx.lifecycle.LifecycleCoroutineScope
    public Lifecycle getLifecycle$lifecycle_common() {
        return this.lifecycle;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        l.e(source, "source");
        l.e(event, "event");
        if (getLifecycle$lifecycle_common().getCurrentState().compareTo(Lifecycle.State.DESTROYED) <= 0) {
            getLifecycle$lifecycle_common().removeObserver(this);
            C.i(getCoroutineContext(), null);
        }
    }

    public final void register() {
        p215rc.e eVar = N.f26967a;
        C.C(this, n.f31261a.f27584d, null, new AnonymousClass1(null), 2);
    }
}
