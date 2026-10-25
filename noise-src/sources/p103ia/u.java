package p103ia;

import Ob.c;
import Pb.a;
import Qb.i;
import Y9.i0;
import Yb.e;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class u extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f25997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f25998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f26000d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(x xVar, c cVar) {
        super(2, cVar);
        this.f26000d = xVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new u(this.f26000d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        x xVar;
        x xVar2;
        HomeFeatures home;
        Integer aiControl;
        a aVar = a.f10544a;
        int i = this.f25999c;
        boolean z3 = false;
        if (i == 0) {
            E.O(obj);
            x xVar3 = this.f26000d;
            try {
                X9.c cVar = xVar3.f26004e;
                this.f25997a = xVar3;
                this.f25998b = xVar3;
                this.f25999c = 1;
                Object objE = ((i0) cVar).e(this);
                if (objE == aVar) {
                    return aVar;
                }
                xVar2 = xVar3;
                obj = objE;
                xVar = xVar2;
            } catch (Exception unused) {
                xVar = xVar3;
                xVar2 = xVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xVar2 = this.f25998b;
            xVar = this.f25997a;
            try {
                E.O(obj);
            } catch (Exception unused2) {
                xVar2 = xVar;
            }
        }
        DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
        if (deviceFeatures != null && (home = deviceFeatures.getHome()) != null && (aiControl = home.getAiControl()) != null && aiControl.intValue() == 1) {
            z3 = true;
        }
        xVar2.f26006g = z3;
        L9.e eVar = L9.e.f7947e;
        String str = "audioAiControlSupported=" + this.f26000d.f26006g;
        eVar.getClass();
        L9.e.J("AudioAi", str);
        return Jb.A.f6997a;
    }
}
