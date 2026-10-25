package Da;

import Y9.i0;
import com.noise.audio.data.model.response.ControlFeatures;
import com.noise.audio.data.model.response.DeviceFeatures;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z f3752b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(Z z3, Ob.c cVar) {
        super(2, cVar);
        this.f3752b = z3;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new X(this.f3752b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((X) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f3751a;
        Z z3 = this.f3752b;
        if (i == 0) {
            p172o4.E.O(obj);
            X9.c cVar = z3.f3758h;
            this.f3751a = 1;
            obj = ((i0) cVar).e(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
        ControlFeatures control = deviceFeatures != null ? deviceFeatures.getControl() : null;
        z3.f3762n = control;
        z3.f3763o.postValue(control);
        return Jb.A.f6997a;
    }
}
