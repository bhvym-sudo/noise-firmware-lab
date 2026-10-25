package androidx.lifecycle;

import Jb.A;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.N;
import p129kc.P;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class EmittedSource implements P {
    private boolean disposed;
    private final MediatorLiveData<?> mediator;
    private final LiveData<?> source;

    /* JADX INFO: renamed from: androidx.lifecycle.EmittedSource$dispose$1, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.EmittedSource$dispose$1", f = "CoroutineLiveData.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends Qb.i implements Yb.e {
        int label;

        public AnonymousClass1(Ob.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            return EmittedSource.this.new AnonymousClass1(cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            EmittedSource.this.removeSource();
            return A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
            return ((AnonymousClass1) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.EmittedSource$disposeNow$2, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.EmittedSource$disposeNow$2", f = "CoroutineLiveData.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends Qb.i implements Yb.e {
        int label;

        public AnonymousClass2(Ob.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            return EmittedSource.this.new AnonymousClass2(cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            EmittedSource.this.removeSource();
            return A.f6997a;
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
            return ((AnonymousClass2) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    public EmittedSource(LiveData<?> source, MediatorLiveData<?> mediator) {
        l.e(source, "source");
        l.e(mediator, "mediator");
        this.source = source;
        this.mediator = mediator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeSource() {
        if (this.disposed) {
            return;
        }
        this.mediator.removeSource(this.source);
        this.disposed = true;
    }

    @Override // p129kc.P
    public void dispose() {
        p215rc.e eVar = N.f26967a;
        C.C(C.b(n.f31261a.f27584d), null, null, new AnonymousClass1(null), 3);
    }

    public final Object disposeNow(Ob.c<? super A> cVar) throws Throwable {
        p215rc.e eVar = N.f26967a;
        Object objM = C.M(n.f31261a.f27584d, new AnonymousClass2(null), cVar);
        return objM == Pb.a.f10544a ? objM : A.f6997a;
    }
}
