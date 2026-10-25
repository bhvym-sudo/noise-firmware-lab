package p038ca;

import G0.RunnableC0447w;
import Ob.c;
import Qb.i;
import Y9.i0;
import Yb.a;
import Yb.e;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: ca.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1315j extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1317l f18886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f18887c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1315j(C1317l c1317l, a aVar, c cVar) {
        super(2, cVar);
        this.f18886b = c1317l;
        this.f18887c = aVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1315j(this.f18886b, this.f18887c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1315j) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Integer aiAudio;
        Integer aiControl;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f18885a;
        HomeFeatures home = null;
        try {
            if (i == 0) {
                E.O(obj);
                X9.c cVar = this.f18886b.j;
                this.f18885a = 1;
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
            DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
            if (deviceFeatures != null) {
                home = deviceFeatures.getHome();
            }
        } catch (Exception unused) {
        }
        this.f18886b.f18922w = (home == null || (aiControl = home.getAiControl()) == null || aiControl.intValue() != 1) ? false : true;
        this.f18886b.f18924y = ((home == null || (aiAudio = home.getAiAudio()) == null) ? 1 : aiAudio.intValue()) == 1;
        L9.e eVar = L9.e.f7947e;
        C1317l c1317l = this.f18886b;
        String str = c1317l.f18910k;
        String str2 = "aiTriggerSupported=" + c1317l.f18922w + " audioAiSupported=" + this.f18886b.f18924y;
        eVar.getClass();
        L9.e.J(str, str2);
        this.f18886b.f18917r.post(new RunnableC0447w(1, this.f18887c));
        return Jb.A.f6997a;
    }
}
