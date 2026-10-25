package Ua;

import com.noise.audio.data.model.response.DeviceFeatures;

/* JADX INFO: loaded from: classes.dex */
public final class v2 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B2 f13481b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(B2 b10, Ob.c cVar) {
        super(2, cVar);
        this.f13481b = b10;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new v2(this.f13481b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((v2) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13480a;
        B2 b10 = this.f13481b;
        if (i == 0) {
            p172o4.E.O(obj);
            X9.c cVar = b10.f13114h;
            this.f13480a = 1;
            obj = ((Y9.i0) cVar).e(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        b10.f13117m.postValue((DeviceFeatures) obj);
        return Jb.A.f6997a;
    }
}
