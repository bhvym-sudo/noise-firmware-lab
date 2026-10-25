package androidx.lifecycle;

import Jb.A;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.N;
import p129kc.P;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class LiveDataScopeImpl<T> implements LiveDataScope<T> {
    private final Ob.h coroutineContext;
    private CoroutineLiveData<T> target;

    /* JADX INFO: renamed from: androidx.lifecycle.LiveDataScopeImpl$emit$2, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.LiveDataScopeImpl$emit$2", f = "CoroutineLiveData.kt", l = {98}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends Qb.i implements Yb.e {
        final /* synthetic */ T $value;
        int label;
        final /* synthetic */ LiveDataScopeImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LiveDataScopeImpl<T> liveDataScopeImpl, T t5, Ob.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.this$0 = liveDataScopeImpl;
            this.$value = t5;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            return new AnonymousClass2(this.this$0, this.$value, cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                CoroutineLiveData<T> target$lifecycle_livedata_release = this.this$0.getTarget$lifecycle_livedata_release();
                this.label = 1;
                if (target$lifecycle_livedata_release.clearSource$lifecycle_livedata_release(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
            }
            this.this$0.getTarget$lifecycle_livedata_release().setValue(this.$value);
            return A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
            return ((AnonymousClass2) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.LiveDataScopeImpl$emitSource$2, reason: invalid class name and case insensitive filesystem */
    @Qb.e(c = "androidx.lifecycle.LiveDataScopeImpl$emitSource$2", f = "CoroutineLiveData.kt", l = {92}, m = "invokeSuspend")
    public static final class C12732 extends Qb.i implements Yb.e {
        final /* synthetic */ LiveData<T> $source;
        int label;
        final /* synthetic */ LiveDataScopeImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12732(LiveDataScopeImpl<T> liveDataScopeImpl, LiveData<T> liveData, Ob.c<? super C12732> cVar) {
            super(2, cVar);
            this.this$0 = liveDataScopeImpl;
            this.$source = liveData;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            return new C12732(this.this$0, this.$source, cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                return obj;
            }
            E.O(obj);
            CoroutineLiveData<T> target$lifecycle_livedata_release = this.this$0.getTarget$lifecycle_livedata_release();
            LiveData<T> liveData = this.$source;
            this.label = 1;
            Object objEmitSource$lifecycle_livedata_release = target$lifecycle_livedata_release.emitSource$lifecycle_livedata_release(liveData, this);
            return objEmitSource$lifecycle_livedata_release == aVar ? aVar : objEmitSource$lifecycle_livedata_release;
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super P> cVar) {
            return ((C12732) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    public LiveDataScopeImpl(CoroutineLiveData<T> target, Ob.h context) {
        l.e(target, "target");
        l.e(context, "context");
        this.target = target;
        p215rc.e eVar = N.f26967a;
        this.coroutineContext = context.plus(n.f31261a.f27584d);
    }

    @Override // androidx.lifecycle.LiveDataScope
    public Object emit(T t5, Ob.c<? super A> cVar) throws Throwable {
        Object objM = C.M(this.coroutineContext, new AnonymousClass2(this, t5, null), cVar);
        return objM == Pb.a.f10544a ? objM : A.f6997a;
    }

    @Override // androidx.lifecycle.LiveDataScope
    public Object emitSource(LiveData<T> liveData, Ob.c<? super P> cVar) {
        return C.M(this.coroutineContext, new C12732(this, liveData, null), cVar);
    }

    @Override // androidx.lifecycle.LiveDataScope
    public T getLatestValue() {
        return this.target.getValue();
    }

    public final CoroutineLiveData<T> getTarget$lifecycle_livedata_release() {
        return this.target;
    }

    public final void setTarget$lifecycle_livedata_release(CoroutineLiveData<T> coroutineLiveData) {
        l.e(coroutineLiveData, "<set-?>");
        this.target = coroutineLiveData;
    }
}
