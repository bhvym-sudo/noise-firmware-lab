package Ba;

import Y9.i0;
import com.noise.audio.data.model.response.DeviceFeatures;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class s extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f2431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f2433c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Ob.c cVar) {
        super(2, cVar);
        this.f2433c = tVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new s(this.f2433c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        t tVar;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f2432b;
        t tVar2 = this.f2433c;
        if (i == 0) {
            E.O(obj);
            X9.c cVar = tVar2.f2437g;
            this.f2431a = tVar2;
            this.f2432b = 1;
            obj = ((i0) cVar).e(this);
            if (obj == aVar) {
                return aVar;
            }
            tVar = tVar2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tVar = this.f2431a;
            E.O(obj);
        }
        tVar.f2441m = (DeviceFeatures) obj;
        tVar2.f2442n.postValue(Boolean.TRUE);
        return Jb.A.f6997a;
    }
}
