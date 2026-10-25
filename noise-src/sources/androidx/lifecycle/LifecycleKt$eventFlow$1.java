package androidx.lifecycle;

import Jb.A;
import mc.s;
import mc.t;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
@Qb.e(c = "androidx.lifecycle.LifecycleKt$eventFlow$1", f = "Lifecycle.kt", l = {373}, m = "invokeSuspend")
public final class LifecycleKt$eventFlow$1 extends Qb.i implements Yb.e {
    final /* synthetic */ Lifecycle $this_eventFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleKt$eventFlow$1(Lifecycle lifecycle, Ob.c<? super LifecycleKt$eventFlow$1> cVar) {
        super(2, cVar);
        this.$this_eventFlow = lifecycle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(t tVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        s sVar = (s) tVar;
        sVar.j(event);
        if (event == Lifecycle.Event.ON_DESTROY) {
            sVar.Z(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A invokeSuspend$lambda$1(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
        lifecycle.removeObserver(lifecycleEventObserver);
        return A.f6997a;
    }

    @Override // Qb.a
    public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
        LifecycleKt$eventFlow$1 lifecycleKt$eventFlow$1 = new LifecycleKt$eventFlow$1(this.$this_eventFlow, cVar);
        lifecycleKt$eventFlow$1.L$0 = obj;
        return lifecycleKt$eventFlow$1;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.label;
        if (i == 0) {
            E.O(obj);
            t tVar = (t) this.L$0;
            final g gVar = new g(tVar, 0);
            this.$this_eventFlow.addObserver(gVar);
            final Lifecycle lifecycle = this.$this_eventFlow;
            Yb.a aVar2 = new Yb.a() { // from class: androidx.lifecycle.h
                @Override // Yb.a
                public final Object invoke() {
                    return LifecycleKt$eventFlow$1.invokeSuspend$lambda$1(lifecycle, gVar);
                }
            };
            this.label = 1;
            if (p013ac.a.g(tVar, aVar2, this) == aVar) {
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
    public final Object invoke(t tVar, Ob.c<? super A> cVar) {
        return ((LifecycleKt$eventFlow$1) create(tVar, cVar)).invokeSuspend(A.f6997a);
    }
}
