package androidx.lifecycle;

import Jb.A;
import java.time.Duration;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutineLiveDataKt {
    public static final long DEFAULT_TIMEOUT = 5000;

    /* JADX INFO: renamed from: androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2", f = "CoroutineLiveData.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends Qb.i implements Yb.e {
        final /* synthetic */ LiveData<T> $source;
        final /* synthetic */ MediatorLiveData<T> $this_addDisposableSource;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MediatorLiveData<T> mediatorLiveData, LiveData<T> liveData, Ob.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$this_addDisposableSource = mediatorLiveData;
            this.$source = liveData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final A invokeSuspend$lambda$0(MediatorLiveData mediatorLiveData, Object obj) {
            mediatorLiveData.setValue(obj);
            return A.f6997a;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            return new AnonymousClass2(this.$this_addDisposableSource, this.$source, cVar);
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
            MediatorLiveData<T> mediatorLiveData = this.$this_addDisposableSource;
            mediatorLiveData.addSource(this.$source, new CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0(new c(mediatorLiveData, 0)));
            return new EmittedSource(this.$source, this.$this_addDisposableSource);
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super EmittedSource> cVar) {
            return ((AnonymousClass2) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    public static final <T> Object addDisposableSource(MediatorLiveData<T> mediatorLiveData, LiveData<T> liveData, Ob.c<? super EmittedSource> cVar) {
        p215rc.e eVar = N.f26967a;
        return C.M(n.f31261a.f27584d, new AnonymousClass2(mediatorLiveData, liveData, null), cVar);
    }

    public static final <T> LiveData<T> liveData(Ob.h context, Yb.e block) {
        l.e(context, "context");
        l.e(block, "block");
        return liveData$default(context, 0L, block, 2, (Object) null);
    }

    public static /* synthetic */ LiveData liveData$default(Ob.h hVar, long j, Yb.e eVar, int i, Object obj) {
        if ((i & 1) != 0) {
            hVar = Ob.i.f10126a;
        }
        if ((i & 2) != 0) {
            j = 5000;
        }
        return liveData(hVar, j, eVar);
    }

    public static final <T> LiveData<T> liveData(Yb.e block) {
        l.e(block, "block");
        return liveData$default((Ob.h) null, 0L, block, 3, (Object) null);
    }

    public static final <T> LiveData<T> liveData(Duration timeout, Yb.e block) {
        l.e(timeout, "timeout");
        l.e(block, "block");
        return liveData$default(timeout, (Ob.h) null, block, 2, (Object) null);
    }

    public static /* synthetic */ LiveData liveData$default(Duration duration, Ob.h hVar, Yb.e eVar, int i, Object obj) {
        if ((i & 2) != 0) {
            hVar = Ob.i.f10126a;
        }
        return liveData(duration, hVar, eVar);
    }

    public static final <T> LiveData<T> liveData(Ob.h context, long j, Yb.e block) {
        l.e(context, "context");
        l.e(block, "block");
        return new CoroutineLiveData(context, j, block);
    }

    public static final <T> LiveData<T> liveData(Duration timeout, Ob.h context, Yb.e block) {
        l.e(timeout, "timeout");
        l.e(context, "context");
        l.e(block, "block");
        return new CoroutineLiveData(context, Api26Impl.INSTANCE.toMillis(timeout), block);
    }
}
