package A4;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.atomic.AtomicInteger;
import p129kc.A;
import p172o4.E;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H4.c f906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ListenableFuture f909e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(H4.c cVar, q qVar, AtomicInteger atomicInteger, ListenableFuture listenableFuture, Ob.c cVar2) {
        super(2, cVar2);
        this.f906b = cVar;
        this.f907c = qVar;
        this.f908d = atomicInteger;
        this.f909e = listenableFuture;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new d(this.f906b, this.f907c, this.f908d, this.f909e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f905a;
        if (i == 0) {
            E.O(obj);
            this.f905a = 1;
            obj = m.a(this.f906b, this.f907c, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        this.f908d.set(((Number) obj).intValue());
        this.f909e.cancel(true);
        return Jb.A.f6997a;
    }
}
