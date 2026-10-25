package Ma;

import Jb.A;
import com.noise.audio.data.model.response.UpdateDeviceResponse;
import com.noise.audio.data.model.response.UserDevice;
import p129kc.C;
import p166nc.InterfaceC2061i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class k implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8778a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8780c;

    public k(int i, n nVar) {
        this.f8779b = i;
        this.f8780c = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        UpdateDeviceResponse updateDeviceResponse;
        p178oc.p pVar;
        switch (this.f8778a) {
            case 0:
                P9.i iVar = (P9.i) obj;
                if (iVar instanceof P9.h) {
                    P9.a aVar = (P9.a) ((P9.h) iVar).f10518a;
                    if (aVar != null && (updateDeviceResponse = (UpdateDeviceResponse) aVar.a()) != null) {
                        Q9.a aVar2 = ((n) this.f8780c).f8790e;
                        UserDevice userDevice = updateDeviceResponse.getUserDevice();
                        if ((userDevice != null ? userDevice.getDeviceFeatures() : null) != null) {
                            ((R9.b) aVar2).t(updateDeviceResponse.getUserDevice().getDeviceFeatures());
                        }
                        ((R9.b) aVar2).H(updateDeviceResponse.getTokens());
                        String firstPairingDate = updateDeviceResponse.getFirstPairingDate();
                        if (firstPairingDate != null && firstPairingDate.length() != 0) {
                            ((R9.b) aVar2).u(updateDeviceResponse.getFirstPairingDate());
                        }
                    }
                } else if (iVar instanceof P9.e) {
                    L9.e eVar = L9.e.f7947e;
                    String str = "Failed to update user device for userId=" + this.f8779b;
                    eVar.getClass();
                    L9.e.J("PAIR_DEVICE_UPDATE", str);
                } else if (!(iVar instanceof P9.f) && !(iVar instanceof P9.g)) {
                    throw new E7.m(false);
                }
                return A.f6997a;
            default:
                if (cVar instanceof p178oc.p) {
                    pVar = (p178oc.p) cVar;
                    int i = pVar.f29812c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        pVar.f29812c = i - Integer.MIN_VALUE;
                    } else {
                        pVar = new p178oc.p(this, cVar);
                    }
                } else {
                    pVar = new p178oc.p(this, cVar);
                }
                Object obj2 = pVar.f29810a;
                Pb.a aVar3 = Pb.a.f10544a;
                int i10 = pVar.f29812c;
                if (i10 != 0) {
                    if (i10 == 1) {
                        E.O(obj2);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        E.O(obj2);
                    }
                    return A.f6997a;
                }
                E.O(obj2);
                mc.e eVar2 = (mc.e) this.f8780c;
                Kb.v vVar = new Kb.v(this.f8779b, obj);
                pVar.f29812c = 1;
                if (eVar2.f(pVar, vVar) == aVar3) {
                    return aVar3;
                }
                pVar.f29812c = 2;
                if (C.P(pVar) == aVar3) {
                    return aVar3;
                }
                return A.f6997a;
        }
    }

    public k(mc.e eVar, int i) {
        this.f8780c = eVar;
        this.f8779b = i;
    }
}
