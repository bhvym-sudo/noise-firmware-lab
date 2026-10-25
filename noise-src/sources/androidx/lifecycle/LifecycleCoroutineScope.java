package androidx.lifecycle;

import kotlin.jvm.internal.l;
import p129kc.A;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class LifecycleCoroutineScope implements A {

    /* JADX INFO: renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1, reason: invalid class name */
    @Qb.e(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1", f = "Lifecycle.jvm.kt", l = {68}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends Qb.i implements Yb.e {
        final /* synthetic */ Yb.e $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Yb.e eVar, Ob.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$block = eVar;
        }

        @Override // Qb.a
        public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
            return LifecycleCoroutineScope.this.new AnonymousClass1(this.$block, cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle$lifecycle_common();
                Yb.e eVar = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenCreated(lifecycle$lifecycle_common, eVar, this) == aVar) {
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
            return ((AnonymousClass1) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1, reason: invalid class name and case insensitive filesystem */
    @Qb.e(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1", f = "Lifecycle.jvm.kt", l = {108}, m = "invokeSuspend")
    public static final class C12711 extends Qb.i implements Yb.e {
        final /* synthetic */ Yb.e $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12711(Yb.e eVar, Ob.c<? super C12711> cVar) {
            super(2, cVar);
            this.$block = eVar;
        }

        @Override // Qb.a
        public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
            return LifecycleCoroutineScope.this.new C12711(this.$block, cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle$lifecycle_common();
                Yb.e eVar = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenResumed(lifecycle$lifecycle_common, eVar, this) == aVar) {
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
            return ((C12711) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1, reason: invalid class name and case insensitive filesystem */
    @Qb.e(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.jvm.kt", l = {88}, m = "invokeSuspend")
    public static final class C12721 extends Qb.i implements Yb.e {
        final /* synthetic */ Yb.e $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12721(Yb.e eVar, Ob.c<? super C12721> cVar) {
            super(2, cVar);
            this.$block = eVar;
        }

        @Override // Qb.a
        public final Ob.c<Jb.A> create(Object obj, Ob.c<?> cVar) {
            return LifecycleCoroutineScope.this.new C12721(this.$block, cVar);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i == 0) {
                E.O(obj);
                Lifecycle lifecycle$lifecycle_common = LifecycleCoroutineScope.this.getLifecycle$lifecycle_common();
                Yb.e eVar = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenStarted(lifecycle$lifecycle_common, eVar, this) == aVar) {
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
            return ((C12721) create(a10, cVar)).invokeSuspend(Jb.A.f6997a);
        }
    }

    @Override // p129kc.A
    public abstract /* synthetic */ Ob.h getCoroutineContext();

    public abstract Lifecycle getLifecycle$lifecycle_common();

    @Jb.c
    public final InterfaceC1909h0 launchWhenCreated(Yb.e block) {
        l.e(block, "block");
        return C.C(this, null, null, new AnonymousClass1(block, null), 3);
    }

    @Jb.c
    public final InterfaceC1909h0 launchWhenResumed(Yb.e block) {
        l.e(block, "block");
        return C.C(this, null, null, new C12711(block, null), 3);
    }

    @Jb.c
    public final InterfaceC1909h0 launchWhenStarted(Yb.e block) {
        l.e(block, "block");
        return C.C(this, null, null, new C12721(block, null), 3);
    }
}
