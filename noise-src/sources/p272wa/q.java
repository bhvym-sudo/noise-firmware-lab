package p272wa;

import Ob.c;
import Pb.a;
import Qb.i;
import Y9.i0;
import Yb.e;
import com.noise.audio.data.model.response.DeviceFeatures;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f33973b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, c cVar) {
        super(2, cVar);
        this.f33973b = rVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new q(this.f33973b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f33972a;
        r rVar = this.f33973b;
        if (i == 0) {
            E.O(obj);
            X9.c cVar = rVar.i;
            this.f33972a = 1;
            obj = ((i0) cVar).e(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        rVar.j.postValue((DeviceFeatures) obj);
        return Jb.A.f6997a;
    }
}
