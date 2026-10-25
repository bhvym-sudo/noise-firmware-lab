package androidx.lifecycle;

import Jb.A;
import kotlin.jvm.internal.l;
import mc.s;
import mc.t;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;
import p166nc.O;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class FlowExtKt {

    /* JADX INFO: renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", l = {90}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends Qb.i implements Yb.e {
        final /* synthetic */ Lifecycle $lifecycle;
        final /* synthetic */ Lifecycle.State $minActiveState;
        final /* synthetic */ InterfaceC2060h $this_flowWithLifecycle;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1, reason: invalid class name and collision with other inner class name */
        @Qb.e(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", l = {90}, m = "invokeSuspend")
        public static final class C00001 extends Qb.i implements Yb.e {
            final /* synthetic */ t $$this$callbackFlow;
            final /* synthetic */ InterfaceC2060h $this_flowWithLifecycle;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00001(InterfaceC2060h interfaceC2060h, t tVar, Ob.c<? super C00001> cVar) {
                super(2, cVar);
                this.$this_flowWithLifecycle = interfaceC2060h;
                this.$$this$callbackFlow = tVar;
            }

            @Override // Qb.a
            public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
                return new C00001(this.$this_flowWithLifecycle, this.$$this$callbackFlow, cVar);
            }

            @Override // Qb.a
            public final Object invokeSuspend(Object obj) {
                Pb.a aVar = Pb.a.f10544a;
                int i = this.label;
                if (i == 0) {
                    E.O(obj);
                    InterfaceC2060h interfaceC2060h = this.$this_flowWithLifecycle;
                    final t tVar = this.$$this$callbackFlow;
                    InterfaceC2061i interfaceC2061i = new InterfaceC2061i() { // from class: androidx.lifecycle.FlowExtKt.flowWithLifecycle.1.1.1
                        @Override // p166nc.InterfaceC2061i
                        public final Object emit(T t5, Ob.c<? super A> cVar) {
                            Object objF = ((s) tVar).f28467d.f(cVar, t5);
                            return objF == Pb.a.f10544a ? objF : A.f6997a;
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
                return ((C00001) create(a10, cVar)).invokeSuspend(A.f6997a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Lifecycle lifecycle, Lifecycle.State state, InterfaceC2060h interfaceC2060h, Ob.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$lifecycle = lifecycle;
            this.$minActiveState = state;
            this.$this_flowWithLifecycle = interfaceC2060h;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$lifecycle, this.$minActiveState, this.$this_flowWithLifecycle, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            t tVar;
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                t tVar2 = (t) this.L$0;
                Lifecycle lifecycle = this.$lifecycle;
                Lifecycle.State state = this.$minActiveState;
                C00001 c00001 = new C00001(this.$this_flowWithLifecycle, tVar2, null);
                this.L$0 = tVar2;
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycle, state, c00001, this) == aVar) {
                    return aVar;
                }
                tVar = tVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                tVar = (t) this.L$0;
                E.O(obj);
            }
            ((s) tVar).Z(null);
            return A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(t tVar, Ob.c<? super A> cVar) {
            return ((AnonymousClass1) create(tVar, cVar)).invokeSuspend(A.f6997a);
        }
    }

    public static final <T> InterfaceC2060h flowWithLifecycle(InterfaceC2060h interfaceC2060h, Lifecycle lifecycle, Lifecycle.State minActiveState) {
        l.e(interfaceC2060h, "<this>");
        l.e(lifecycle, "lifecycle");
        l.e(minActiveState, "minActiveState");
        return O.f(new AnonymousClass1(lifecycle, minActiveState, interfaceC2060h, null));
    }

    public static /* synthetic */ InterfaceC2060h flowWithLifecycle$default(InterfaceC2060h interfaceC2060h, Lifecycle lifecycle, Lifecycle.State state, int i, Object obj) {
        if ((i & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        return flowWithLifecycle(interfaceC2060h, lifecycle, state);
    }
}
