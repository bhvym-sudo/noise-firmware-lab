package A4;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import p129kc.A;
import p172o4.E;
import p172o4.v;
import p277x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ConstraintTrackingWorker f923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ H4.c f925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f926e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ConstraintTrackingWorker constraintTrackingWorker, v vVar, H4.c cVar, q qVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f923b = constraintTrackingWorker;
        this.f924c = vVar;
        this.f925d = cVar;
        this.f926e = qVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new g(this.f923b, this.f924c, this.f925d, this.f926e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f922a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        this.f922a = 1;
        Object objE = ConstraintTrackingWorker.e(this.f923b, this.f924c, this.f925d, this.f926e, this);
        return objE == aVar ? aVar : objE;
    }
}
