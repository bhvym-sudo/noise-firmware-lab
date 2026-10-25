package androidx.lifecycle;

import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class BlockRunner<T> {
    private final Yb.e block;
    private InterfaceC1909h0 cancellationJob;
    private final CoroutineLiveData<T> liveData;
    private final Yb.a onDone;
    private InterfaceC1909h0 runningJob;
    private final A scope;
    private final long timeoutInMs;

    /* JADX INFO: renamed from: androidx.lifecycle.BlockRunner$cancel$1, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.BlockRunner$cancel$1", f = "CoroutineLiveData.kt", l = {180}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends Qb.i implements Yb.e {
        int label;
        final /* synthetic */ BlockRunner<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BlockRunner<T> blockRunner, Ob.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = blockRunner;
        }

        @Override // Qb.a
        public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                long j = ((BlockRunner) this.this$0).timeoutInMs;
                this.label = 1;
                if (C.n(j, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            if (!((BlockRunner) this.this$0).liveData.hasActiveObservers()) {
                InterfaceC1909h0 interfaceC1909h0 = ((BlockRunner) this.this$0).runningJob;
                if (interfaceC1909h0 != null) {
                    interfaceC1909h0.cancel(null);
                }
                ((BlockRunner) this.this$0).runningJob = null;
            }
            return Jb.A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(A a10, Ob.c<? super Jb.A> cVar) {
            return ((AnonymousClass1) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.BlockRunner$maybeRun$1, reason: invalid class name and case insensitive filesystem */
    @Qb.e(c = "androidx.lifecycle.BlockRunner$maybeRun$1", f = "CoroutineLiveData.kt", l = {168}, m = "invokeSuspend")
    public static final class C12691 extends Qb.i implements Yb.e {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ BlockRunner<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12691(BlockRunner<T> blockRunner, Ob.c<? super C12691> cVar) {
            super(2, cVar);
            this.this$0 = blockRunner;
        }

        @Override // Qb.a
        public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
            C12691 c12691 = new C12691(this.this$0, cVar);
            c12691.L$0 = obj;
            return c12691;
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                LiveDataScopeImpl liveDataScopeImpl = new LiveDataScopeImpl(((BlockRunner) this.this$0).liveData, ((A) this.L$0).getCoroutineContext());
                Yb.e eVar = ((BlockRunner) this.this$0).block;
                this.label = 1;
                if (eVar.invoke(liveDataScopeImpl, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            ((BlockRunner) this.this$0).onDone.invoke();
            return Jb.A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(A a10, Ob.c<? super Jb.A> cVar) {
            return ((C12691) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
        }
    }

    public BlockRunner(CoroutineLiveData<T> liveData, Yb.e block, long j, A scope, Yb.a onDone) {
        l.e(liveData, "liveData");
        l.e(block, "block");
        l.e(scope, "scope");
        l.e(onDone, "onDone");
        this.liveData = liveData;
        this.block = block;
        this.timeoutInMs = j;
        this.scope = scope;
        this.onDone = onDone;
    }

    public final void cancel() {
        if (this.cancellationJob != null) {
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
        }
        A a10 = this.scope;
        p215rc.e eVar = N.f26967a;
        this.cancellationJob = C.C(a10, n.f31261a.f27584d, null, new AnonymousClass1(this, null), 2);
    }

    public final void maybeRun() {
        InterfaceC1909h0 interfaceC1909h0 = this.cancellationJob;
        if (interfaceC1909h0 != null) {
            interfaceC1909h0.cancel(null);
        }
        this.cancellationJob = null;
        if (this.runningJob != null) {
            return;
        }
        this.runningJob = C.C(this.scope, null, null, new C12691(this, null), 3);
    }
}
