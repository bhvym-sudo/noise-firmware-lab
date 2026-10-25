package p300za;

import Ob.c;
import Pb.a;
import Qb.i;
import Y9.i0;
import Yb.e;
import com.noise.audio.data.model.response.DeviceFeatures;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f35974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f35976c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, c cVar) {
        super(2, cVar);
        this.f35976c = iVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new h(this.f35976c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        i iVar;
        a aVar = a.f10544a;
        int i = this.f35975b;
        i iVar2 = this.f35976c;
        if (i == 0) {
            E.O(obj);
            X9.c cVar = iVar2.f35980g;
            this.f35974a = iVar2;
            this.f35975b = 1;
            obj = ((i0) cVar).e(this);
            if (obj == aVar) {
                return aVar;
            }
            iVar = iVar2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iVar = this.f35974a;
            E.O(obj);
        }
        DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
        iVar.f35982k = deviceFeatures != null ? deviceFeatures.getControl() : null;
        iVar2.d();
        return Jb.A.f6997a;
    }
}
