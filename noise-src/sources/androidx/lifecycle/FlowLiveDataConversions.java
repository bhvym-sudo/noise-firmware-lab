package androidx.lifecycle;

import E7.m;
import Jb.A;
import java.time.Duration;
import kotlin.jvm.internal.l;
import mc.s;
import mc.t;
import p129kc.C;
import p129kc.N;
import p129kc.w0;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;
import p166nc.O;
import p166nc.X;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class FlowLiveDataConversions {

    /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", l = {105, 106, 108}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends Qb.i implements Yb.e {
        final /* synthetic */ LiveData<T> $this_asFlow;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1, reason: invalid class name and collision with other inner class name */
        @Qb.e(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
        public static final class C00021 extends Qb.i implements Yb.e {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00021(LiveData<T> liveData, Observer<T> observer, Ob.c<? super C00021> cVar) {
                super(2, cVar);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // Qb.a
            public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
                return new C00021(this.$this_asFlow, this.$observer, cVar);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Qb.a
            public final Object invokeSuspend(Object obj) {
                Pb.a aVar = Pb.a.f10544a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                this.$this_asFlow.observeForever(this.$observer);
                return A.f6997a;
            }

            @Override // Yb.e
            public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
                return ((C00021) create(a10, cVar)).invokeSuspend(A.f6997a);
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2, reason: invalid class name */
        @Qb.e(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends Qb.i implements Yb.e {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(LiveData<T> liveData, Observer<T> observer, Ob.c<? super AnonymousClass2> cVar) {
                super(2, cVar);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // Qb.a
            public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
                return new AnonymousClass2(this.$this_asFlow, this.$observer, cVar);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // Qb.a
            public final Object invokeSuspend(Object obj) {
                Pb.a aVar = Pb.a.f10544a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                this.$this_asFlow.removeObserver(this.$observer);
                return A.f6997a;
            }

            @Override // Yb.e
            public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
                return ((AnonymousClass2) create(a10, cVar)).invokeSuspend(A.f6997a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LiveData<T> liveData, Ob.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$this_asFlow = liveData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(t tVar, Object obj) {
            ((s) tVar).j(obj);
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_asFlow, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.lifecycle.Observer, int] */
        @Override // Qb.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Observer observer;
            Pb.a aVar = Pb.a.f10544a;
            ?? r5 = this.label;
            try {
                if (r5 == 0) {
                    E.O(obj);
                    final t tVar = (t) this.L$0;
                    observer = new Observer() { // from class: androidx.lifecycle.e
                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj2) {
                            FlowLiveDataConversions.AnonymousClass1.invokeSuspend$lambda$0(tVar, obj2);
                        }
                    };
                    p215rc.e eVar = N.f26967a;
                    p142lc.c cVar = n.f31261a.f27584d;
                    C00021 c00021 = new C00021(this.$this_asFlow, observer, null);
                    this.L$0 = observer;
                    this.label = 1;
                    if (C.M(cVar, c00021, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (r5 != 1) {
                        if (r5 == 2) {
                            E.O(obj);
                            throw new m(1);
                        }
                        if (r5 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th = (Throwable) this.L$0;
                        E.O(obj);
                        throw th;
                    }
                    observer = (Observer) this.L$0;
                    E.O(obj);
                }
                this.L$0 = observer;
                this.label = 2;
                C.h(this);
                return aVar;
            } catch (Throwable th2) {
                p215rc.e eVar2 = N.f26967a;
                Ob.h hVarPlus = n.f31261a.f27584d.plus(w0.f27057a);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_asFlow, r5, null);
                this.L$0 = th2;
                this.label = 3;
                if (C.M(hVarPlus, anonymousClass2, this) != aVar) {
                    throw th2;
                }
            }
        }

        @Override // Yb.e
        public final Object invoke(t tVar, Ob.c<? super A> cVar) {
            return ((AnonymousClass1) create(tVar, cVar)).invokeSuspend(A.f6997a);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asLiveData$1, reason: invalid class name and case insensitive filesystem */
    @Qb.e(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", l = {78}, m = "invokeSuspend")
    public static final class C12701 extends Qb.i implements Yb.e {
        final /* synthetic */ InterfaceC2060h $this_asLiveData;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12701(InterfaceC2060h interfaceC2060h, Ob.c<? super C12701> cVar) {
            super(2, cVar);
            this.$this_asLiveData = interfaceC2060h;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            C12701 c12701 = new C12701(this.$this_asLiveData, cVar);
            c12701.L$0 = obj;
            return c12701;
        }

        @Override // Yb.e
        public final Object invoke(LiveDataScope<T> liveDataScope, Ob.c<? super A> cVar) {
            return ((C12701) create(liveDataScope, cVar)).invokeSuspend(A.f6997a);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                final LiveDataScope liveDataScope = (LiveDataScope) this.L$0;
                InterfaceC2060h interfaceC2060h = this.$this_asLiveData;
                InterfaceC2061i interfaceC2061i = new InterfaceC2061i() { // from class: androidx.lifecycle.FlowLiveDataConversions.asLiveData.1.1
                    @Override // p166nc.InterfaceC2061i
                    public final Object emit(T t5, Ob.c<? super A> cVar) {
                        Object objEmit = liveDataScope.emit(t5, cVar);
                        return objEmit == Pb.a.f10544a ? objEmit : A.f6997a;
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
    }

    public static final <T> InterfaceC2060h asFlow(LiveData<T> liveData) {
        l.e(liveData, "<this>");
        return O.e(O.f(new AnonymousClass1(liveData, null)), -1);
    }

    public static final <T> LiveData<T> asLiveData(InterfaceC2060h interfaceC2060h) {
        l.e(interfaceC2060h, "<this>");
        return asLiveData$default(interfaceC2060h, (Ob.h) null, 0L, 3, (Object) null);
    }

    public static /* synthetic */ LiveData asLiveData$default(InterfaceC2060h interfaceC2060h, Ob.h hVar, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            hVar = Ob.i.f10126a;
        }
        if ((i & 2) != 0) {
            j = 5000;
        }
        return asLiveData(interfaceC2060h, hVar, j);
    }

    public static final <T> LiveData<T> asLiveData(InterfaceC2060h interfaceC2060h, Ob.h context) {
        l.e(interfaceC2060h, "<this>");
        l.e(context, "context");
        return asLiveData$default(interfaceC2060h, context, 0L, 2, (Object) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> LiveData<T> asLiveData(InterfaceC2060h interfaceC2060h, Ob.h context, long j) {
        l.e(interfaceC2060h, "<this>");
        l.e(context, "context");
        p158n2.b bVar = (LiveData<T>) CoroutineLiveDataKt.liveData(context, j, new C12701(interfaceC2060h, null));
        if (interfaceC2060h instanceof X) {
            if (p167o.a.K().f29446t.L()) {
                bVar.setValue(((X) interfaceC2060h).getValue());
                return bVar;
            }
            bVar.postValue(((X) interfaceC2060h).getValue());
        }
        return bVar;
    }

    public static /* synthetic */ LiveData asLiveData$default(InterfaceC2060h interfaceC2060h, Duration duration, Ob.h hVar, int i, Object obj) {
        if ((i & 2) != 0) {
            hVar = Ob.i.f10126a;
        }
        return asLiveData(interfaceC2060h, duration, hVar);
    }

    public static final <T> LiveData<T> asLiveData(InterfaceC2060h interfaceC2060h, Duration timeout, Ob.h context) {
        l.e(interfaceC2060h, "<this>");
        l.e(timeout, "timeout");
        l.e(context, "context");
        return asLiveData(interfaceC2060h, context, Api26Impl.INSTANCE.toMillis(timeout));
    }
}
