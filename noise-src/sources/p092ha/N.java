package p092ha;

import Ob.c;
import Pb.a;
import Qb.i;
import Y9.i0;
import Yb.e;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import p128kb.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class N extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f25525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f25526c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(T t5, boolean z3, c cVar) {
        super(2, cVar);
        this.f25525b = t5;
        this.f25526c = z3;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new N(this.f25525b, this.f25526c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((N) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Integer aiChat;
        Integer aiAudio;
        a aVar = a.f10544a;
        int i = this.f25524a;
        HomeFeatures home = null;
        try {
            if (i == 0) {
                E.O(obj);
                X9.c cVar = this.f25525b.f25546g;
                this.f25524a = 1;
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
        this.f25525b.i.postValue(Boolean.valueOf(((home == null || (aiAudio = home.getAiAudio()) == null) ? 1 : aiAudio.intValue()) == 1));
        boolean z3 = ((home == null || (aiChat = home.getAiChat()) == null) ? 1 : aiChat.intValue()) == 1;
        this.f25525b.f25550m = z3;
        this.f25525b.f25548k.postValue(Boolean.valueOf(z3));
        if (!z3) {
            this.f25525b.f25551n = false;
        } else if (this.f25526c) {
            this.f25525b.f25552o.postValue(new l(Boolean.TRUE));
        }
        return Jb.A.f6997a;
    }
}
