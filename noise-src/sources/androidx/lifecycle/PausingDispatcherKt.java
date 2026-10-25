package androidx.lifecycle;

import Jb.A;
import p129kc.C;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class PausingDispatcherKt {

    /* JADX INFO: renamed from: androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.jvm.kt", l = {213}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends Qb.i implements Yb.e {
        final /* synthetic */ Yb.e $block;
        final /* synthetic */ Lifecycle.State $minState;
        final /* synthetic */ Lifecycle $this_whenStateAtLeast;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Lifecycle lifecycle, Lifecycle.State state, Yb.e eVar, Ob.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$this_whenStateAtLeast = lifecycle;
            this.$minState = state;
            this.$block = eVar;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_whenStateAtLeast, this.$minState, this.$block, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            LifecycleController lifecycleController;
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lifecycleController = (LifecycleController) this.L$0;
                try {
                    E.O(obj);
                    lifecycleController.finish();
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    lifecycleController.finish();
                    throw th;
                }
            }
            E.O(obj);
            InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) ((p129kc.A) this.L$0).getCoroutineContext().get(C1931y.f27060b);
            if (interfaceC1909h0 == null) {
                throw new IllegalStateException("when[State] methods should have a parent job");
            }
            PausingDispatcher pausingDispatcher = new PausingDispatcher();
            LifecycleController lifecycleController2 = new LifecycleController(this.$this_whenStateAtLeast, this.$minState, pausingDispatcher.dispatchQueue, interfaceC1909h0);
            try {
                Yb.e eVar = this.$block;
                this.L$0 = lifecycleController2;
                this.label = 1;
                obj = C.M(pausingDispatcher, eVar, this);
                if (obj == aVar) {
                    return aVar;
                }
                lifecycleController = lifecycleController2;
                lifecycleController.finish();
                return obj;
            } catch (Throwable th2) {
                th = th2;
                lifecycleController = lifecycleController2;
                lifecycleController.finish();
                throw th;
            }
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super T> cVar) {
            return ((AnonymousClass2) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    @Jb.c
    public static final <T> Object whenCreated(LifecycleOwner lifecycleOwner, Yb.e eVar, Ob.c<? super T> cVar) {
        return whenCreated(lifecycleOwner.getLifecycle(), eVar, cVar);
    }

    @Jb.c
    public static final <T> Object whenResumed(LifecycleOwner lifecycleOwner, Yb.e eVar, Ob.c<? super T> cVar) {
        return whenResumed(lifecycleOwner.getLifecycle(), eVar, cVar);
    }

    @Jb.c
    public static final <T> Object whenStarted(LifecycleOwner lifecycleOwner, Yb.e eVar, Ob.c<? super T> cVar) {
        return whenStarted(lifecycleOwner.getLifecycle(), eVar, cVar);
    }

    @Jb.c
    public static final <T> Object whenStateAtLeast(Lifecycle lifecycle, Lifecycle.State state, Yb.e eVar, Ob.c<? super T> cVar) {
        p215rc.e eVar2 = N.f26967a;
        return C.M(n.f31261a.f27584d, new AnonymousClass2(lifecycle, state, eVar, null), cVar);
    }

    @Jb.c
    public static final <T> Object whenCreated(Lifecycle lifecycle, Yb.e eVar, Ob.c<? super T> cVar) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.CREATED, eVar, cVar);
    }

    @Jb.c
    public static final <T> Object whenResumed(Lifecycle lifecycle, Yb.e eVar, Ob.c<? super T> cVar) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.RESUMED, eVar, cVar);
    }

    @Jb.c
    public static final <T> Object whenStarted(Lifecycle lifecycle, Yb.e eVar, Ob.c<? super T> cVar) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.STARTED, eVar, cVar);
    }
}
