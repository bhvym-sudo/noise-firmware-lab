package androidx.lifecycle;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p129kc.A;
import p129kc.C;
import p129kc.C1918m;
import p129kc.InterfaceC1909h0;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class RepeatOnLifecycleKt {

    /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", f = "RepeatOnLifecycle.kt", l = {83}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends Qb.i implements Yb.e {
        final /* synthetic */ Yb.e $block;
        final /* synthetic */ Lifecycle.State $state;
        final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1, reason: invalid class name */
        @Qb.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", f = "RepeatOnLifecycle.kt", l = {161}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends Qb.i implements Yb.e {
            final /* synthetic */ A $$this$coroutineScope;
            final /* synthetic */ Yb.e $block;
            final /* synthetic */ Lifecycle.State $state;
            final /* synthetic */ Lifecycle $this_repeatOnLifecycle;
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            Object L$4;
            Object L$5;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, A a10, Yb.e eVar, Ob.c<? super AnonymousClass1> cVar) {
                super(2, cVar);
                this.$this_repeatOnLifecycle = lifecycle;
                this.$state = state;
                this.$$this$coroutineScope = a10;
                this.$block = eVar;
            }

            @Override // Qb.a
            public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
                return new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, this.$$this$coroutineScope, this.$block, cVar);
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0097  */
            /* JADX WARN: Code duplicated, block: B:25:0x00a0  */
            /* JADX WARN: Code duplicated, block: B:31:0x00af  */
            /* JADX WARN: Code duplicated, block: B:34:0x00b8  */
            /* JADX WARN: Code duplicated, block: B:40:? A[SYNTHETIC] */
            @Override // Qb.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                x xVar;
                Throwable th;
                x xVar2;
                InterfaceC1909h0 interfaceC1909h0;
                LifecycleEventObserver lifecycleEventObserver;
                InterfaceC1909h0 interfaceC1909h1;
                LifecycleEventObserver lifecycleEventObserver2;
                Pb.a aVar = Pb.a.f10544a;
                int i = this.label;
                Jb.A a10 = Jb.A.f6997a;
                if (i == 0) {
                    E.O(obj);
                    if (this.$this_repeatOnLifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                        final x xVar3 = new x();
                        xVar = new x();
                        try {
                            Lifecycle.State state = this.$state;
                            Lifecycle lifecycle = this.$this_repeatOnLifecycle;
                            final A a11 = this.$$this$coroutineScope;
                            final Yb.e eVar = this.$block;
                            this.L$0 = xVar3;
                            this.L$1 = xVar;
                            this.L$2 = state;
                            this.L$3 = lifecycle;
                            this.L$4 = a11;
                            this.L$5 = eVar;
                            this.label = 1;
                            final C1918m c1918m = new C1918m(1, p149m6.e.y(this));
                            c1918m.s();
                            Lifecycle.Event.Companion companion = Lifecycle.Event.Companion;
                            final Lifecycle.Event eventUpTo = companion.upTo(state);
                            final Lifecycle.Event eventDownFrom = companion.downFrom(state);
                            final p240tc.c cVar = new p240tc.c();
                            LifecycleEventObserver lifecycleEventObserver3 = new LifecycleEventObserver() { // from class: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1

                                /* JADX INFO: renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1, reason: invalid class name */
                                @Qb.e(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", l = {166, 110}, m = "invokeSuspend")
                                public static final class AnonymousClass1 extends Qb.i implements Yb.e {
                                    final /* synthetic */ Yb.e $block;
                                    final /* synthetic */ p240tc.a $mutex;
                                    Object L$0;
                                    Object L$1;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(p240tc.a aVar, Yb.e eVar, Ob.c<? super AnonymousClass1> cVar) {
                                        super(2, cVar);
                                        this.$mutex = aVar;
                                        this.$block = eVar;
                                    }

                                    @Override // Qb.a
                                    public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
                                        return new AnonymousClass1(this.$mutex, this.$block, cVar);
                                    }

                                    @Override // Qb.a
                                    public final Object invokeSuspend(Object obj) throws Throwable {
                                        p240tc.a aVar;
                                        Yb.e eVar;
                                        p240tc.a aVar2;
                                        Throwable th;
                                        Pb.a aVar3 = Pb.a.f10544a;
                                        int i = this.label;
                                        try {
                                            if (i == 0) {
                                                E.O(obj);
                                                aVar = this.$mutex;
                                                eVar = this.$block;
                                                this.L$0 = aVar;
                                                this.L$1 = eVar;
                                                this.label = 1;
                                                if (aVar.d(this) != aVar3) {
                                                }
                                                return aVar3;
                                            }
                                            if (i != 1) {
                                                if (i != 2) {
                                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                                }
                                                aVar2 = (p240tc.a) this.L$0;
                                                try {
                                                    E.O(obj);
                                                    aVar2.a(null);
                                                    return Jb.A.f6997a;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    aVar2.a(null);
                                                    throw th;
                                                }
                                            }
                                            eVar = (Yb.e) this.L$1;
                                            p240tc.a aVar4 = (p240tc.a) this.L$0;
                                            E.O(obj);
                                            aVar = aVar4;
                                            RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1 repeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1 = new RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1(eVar, null);
                                            this.L$0 = aVar;
                                            this.L$1 = null;
                                            this.label = 2;
                                            if (C.m(repeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1, this) != aVar3) {
                                                aVar2 = aVar;
                                                aVar2.a(null);
                                                return Jb.A.f6997a;
                                            }
                                            return aVar3;
                                        } catch (Throwable th3) {
                                            aVar2 = aVar;
                                            th = th3;
                                            aVar2.a(null);
                                            throw th;
                                        }
                                    }

                                    @Override // Yb.e
                                    public final Object invoke(A a10, Ob.c<? super Jb.A> cVar) {
                                        return ((AnonymousClass1) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
                                    }
                                }

                                @Override // androidx.lifecycle.LifecycleEventObserver
                                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                                    l.e(lifecycleOwner, "<unused var>");
                                    l.e(event, "event");
                                    if (event == eventUpTo) {
                                        xVar3.f27080a = C.C(a11, null, null, new AnonymousClass1(cVar, eVar, null), 3);
                                        return;
                                    }
                                    if (event == eventDownFrom) {
                                        InterfaceC1909h0 interfaceC1909h2 = (InterfaceC1909h0) xVar3.f27080a;
                                        if (interfaceC1909h2 != null) {
                                            interfaceC1909h2.cancel(null);
                                        }
                                        xVar3.f27080a = null;
                                    }
                                    if (event == Lifecycle.Event.ON_DESTROY) {
                                        c1918m.resumeWith(Jb.A.f6997a);
                                    }
                                }
                            };
                            xVar.f27080a = lifecycleEventObserver3;
                            lifecycle.addObserver(lifecycleEventObserver3);
                            if (c1918m.r() == aVar) {
                                return aVar;
                            }
                            xVar2 = xVar3;
                            interfaceC1909h1 = (InterfaceC1909h0) xVar2.f27080a;
                            if (interfaceC1909h1 != null) {
                                interfaceC1909h1.cancel(null);
                            }
                            lifecycleEventObserver2 = (LifecycleEventObserver) xVar.f27080a;
                            if (lifecycleEventObserver2 != null) {
                                this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver2);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            xVar2 = xVar3;
                            interfaceC1909h0 = (InterfaceC1909h0) xVar2.f27080a;
                            if (interfaceC1909h0 != null) {
                                interfaceC1909h0.cancel(null);
                            }
                            lifecycleEventObserver = (LifecycleEventObserver) xVar.f27080a;
                            if (lifecycleEventObserver != null) {
                                throw th;
                            }
                            this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver);
                            throw th;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xVar = (x) this.L$1;
                    xVar2 = (x) this.L$0;
                    try {
                        E.O(obj);
                        interfaceC1909h1 = (InterfaceC1909h0) xVar2.f27080a;
                        if (interfaceC1909h1 != null) {
                            interfaceC1909h1.cancel(null);
                        }
                        lifecycleEventObserver2 = (LifecycleEventObserver) xVar.f27080a;
                        if (lifecycleEventObserver2 != null) {
                            this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver2);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        interfaceC1909h0 = (InterfaceC1909h0) xVar2.f27080a;
                        if (interfaceC1909h0 != null) {
                            interfaceC1909h0.cancel(null);
                        }
                        lifecycleEventObserver = (LifecycleEventObserver) xVar.f27080a;
                        if (lifecycleEventObserver != null) {
                            throw th;
                        }
                        this.$this_repeatOnLifecycle.removeObserver(lifecycleEventObserver);
                        throw th;
                    }
                }
                return a10;
            }

            @Override // Yb.e
            public final Object invoke(A a10, Ob.c<? super Jb.A> cVar) {
                return ((AnonymousClass1) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Lifecycle lifecycle, Lifecycle.State state, Yb.e eVar, Ob.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$this_repeatOnLifecycle = lifecycle;
            this.$state = state;
            this.$block = eVar;
        }

        @Override // Qb.a
        public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$this_repeatOnLifecycle, this.$state, this.$block, cVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                A a10 = (A) this.L$0;
                p215rc.e eVar = N.f26967a;
                p142lc.c cVar = n.f31261a.f27584d;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_repeatOnLifecycle, this.$state, a10, this.$block, null);
                this.label = 1;
                if (C.M(cVar, anonymousClass1, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            return Jb.A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(A a10, Ob.c<? super Jb.A> cVar) {
            return ((AnonymousClass3) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
        }
    }

    public static final Object repeatOnLifecycle(Lifecycle lifecycle, Lifecycle.State state, Yb.e eVar, Ob.c<? super Jb.A> cVar) {
        Object objM;
        if (state == Lifecycle.State.INITIALIZED) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        Lifecycle.State currentState = lifecycle.getCurrentState();
        Lifecycle.State state2 = Lifecycle.State.DESTROYED;
        Jb.A a10 = Jb.A.f6997a;
        return (currentState != state2 && (objM = C.m(new AnonymousClass3(lifecycle, state, eVar, null), cVar)) == Pb.a.f10544a) ? objM : a10;
    }

    public static final Object repeatOnLifecycle(LifecycleOwner lifecycleOwner, Lifecycle.State state, Yb.e eVar, Ob.c<? super Jb.A> cVar) {
        Object objRepeatOnLifecycle = repeatOnLifecycle(lifecycleOwner.getLifecycle(), state, eVar, cVar);
        return objRepeatOnLifecycle == Pb.a.f10544a ? objRepeatOnLifecycle : Jb.A.f6997a;
    }
}
