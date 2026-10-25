package androidx.lifecycle.compose;

import Jb.A;
import Ob.h;
import Qb.i;
import T.C0875m0;
import T.InterfaceC0873l0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.RepeatOnLifecycleKt;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
@Qb.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", f = "FlowExt.kt", l = {177}, m = "invokeSuspend")
public final class FlowExtKt$collectAsStateWithLifecycle$1$1 extends i implements Yb.e {
    final /* synthetic */ h $context;
    final /* synthetic */ Lifecycle $lifecycle;
    final /* synthetic */ Lifecycle.State $minActiveState;
    final /* synthetic */ InterfaceC2060h $this_collectAsStateWithLifecycle;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1", f = "FlowExt.kt", l = {179, 181}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements Yb.e {
        final /* synthetic */ InterfaceC0873l0 $$this$produceState;
        final /* synthetic */ h $context;
        final /* synthetic */ InterfaceC2060h $this_collectAsStateWithLifecycle;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2, reason: invalid class name */
        @Qb.e(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2", f = "FlowExt.kt", l = {182}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends i implements Yb.e {
            final /* synthetic */ InterfaceC0873l0 $$this$produceState;
            final /* synthetic */ InterfaceC2060h $this_collectAsStateWithLifecycle;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(InterfaceC2060h interfaceC2060h, InterfaceC0873l0 interfaceC0873l0, Ob.c<? super AnonymousClass2> cVar) {
                super(2, cVar);
                this.$this_collectAsStateWithLifecycle = interfaceC2060h;
                this.$$this$produceState = interfaceC0873l0;
            }

            @Override // Qb.a
            public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
                return new AnonymousClass2(this.$this_collectAsStateWithLifecycle, this.$$this$produceState, cVar);
            }

            @Override // Qb.a
            public final Object invokeSuspend(Object obj) {
                Pb.a aVar = Pb.a.f10544a;
                int i = this.label;
                if (i == 0) {
                    E.O(obj);
                    InterfaceC2060h interfaceC2060h = this.$this_collectAsStateWithLifecycle;
                    final InterfaceC0873l0 interfaceC0873l0 = this.$$this$produceState;
                    InterfaceC2061i interfaceC2061i = new InterfaceC2061i() { // from class: androidx.lifecycle.compose.FlowExtKt.collectAsStateWithLifecycle.1.1.1.2.1
                        @Override // p166nc.InterfaceC2061i
                        public final Object emit(T t5, Ob.c<? super A> cVar) {
                            ((C0875m0) interfaceC0873l0).setValue(t5);
                            return A.f6997a;
                        }
                    };
                    this.label = 1;
                    if (interfaceC2060h.a(interfaceC2061i, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E.O(obj);
                }
                return A.f6997a;
            }

            @Override // Yb.e
            public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
                return ((AnonymousClass2) create(a10, cVar)).invokeSuspend(A.f6997a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(h hVar, InterfaceC2060h interfaceC2060h, InterfaceC0873l0 interfaceC0873l0, Ob.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$context = hVar;
            this.$this_collectAsStateWithLifecycle = interfaceC2060h;
            this.$$this$produceState = interfaceC0873l0;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            return new AnonymousClass1(this.$context, this.$this_collectAsStateWithLifecycle, this.$$this$produceState, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (r7.a(r1, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        
            if (p129kc.C.M(r7, r1, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        
            return r0;
         */
        @Override // Qb.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                Pb.a r0 = Pb.a.f10544a
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L19
                if (r1 == r3) goto L15
                if (r1 != r2) goto Ld
                goto L15
            Ld:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L15:
                p172o4.E.O(r7)
                goto L4d
            L19:
                p172o4.E.O(r7)
                Ob.h r7 = r6.$context
                Ob.i r1 = Ob.i.f10126a
                boolean r7 = kotlin.jvm.internal.l.a(r7, r1)
                if (r7 == 0) goto L38
                nc.h r7 = r6.$this_collectAsStateWithLifecycle
                androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$1 r1 = new androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$1
                T.l0 r2 = r6.$$this$produceState
                r1.<init>()
                r6.label = r3
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L4d
                goto L4c
            L38:
                Ob.h r7 = r6.$context
                androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2 r1 = new androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2
                nc.h r3 = r6.$this_collectAsStateWithLifecycle
                T.l0 r4 = r6.$$this$produceState
                r5 = 0
                r1.<init>(r3, r4, r5)
                r6.label = r2
                java.lang.Object r7 = p129kc.C.M(r7, r1, r6)
                if (r7 != r0) goto L4d
            L4c:
                return r0
            L4d:
                Jb.A r7 = Jb.A.f6997a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
            return ((AnonymousClass1) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtKt$collectAsStateWithLifecycle$1$1(Lifecycle lifecycle, Lifecycle.State state, h hVar, InterfaceC2060h interfaceC2060h, Ob.c<? super FlowExtKt$collectAsStateWithLifecycle$1$1> cVar) {
        super(2, cVar);
        this.$lifecycle = lifecycle;
        this.$minActiveState = state;
        this.$context = hVar;
        this.$this_collectAsStateWithLifecycle = interfaceC2060h;
    }

    @Override // Qb.a
    public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
        FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(this.$lifecycle, this.$minActiveState, this.$context, this.$this_collectAsStateWithLifecycle, cVar);
        flowExtKt$collectAsStateWithLifecycle$1$1.L$0 = obj;
        return flowExtKt$collectAsStateWithLifecycle$1$1;
    }

    @Override // Yb.e
    public final Object invoke(InterfaceC0873l0 interfaceC0873l0, Ob.c<? super A> cVar) {
        return ((FlowExtKt$collectAsStateWithLifecycle$1$1) create(interfaceC0873l0, cVar)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.label;
        if (i == 0) {
            E.O(obj);
            InterfaceC0873l0 interfaceC0873l0 = (InterfaceC0873l0) this.L$0;
            Lifecycle lifecycle = this.$lifecycle;
            Lifecycle.State state = this.$minActiveState;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, this.$this_collectAsStateWithLifecycle, interfaceC0873l0, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, anonymousClass1, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return A.f6997a;
    }
}
