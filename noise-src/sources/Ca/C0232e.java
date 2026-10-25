package Ca;

import Y9.i0;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.SoundFeatures;
import com.noise.audio.ui.home.fragment.sound.AudioBoostFragment;

/* JADX INFO: renamed from: Ca.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0232e extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioBoostFragment f2962b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0232e(AudioBoostFragment audioBoostFragment, Ob.c cVar) {
        super(2, cVar);
        this.f2962b = audioBoostFragment;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0232e(this.f2962b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0232e) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        SoundFeatures sound;
        Integer audioBoost;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f2961a;
        int iIntValue = 1;
        if (i == 0) {
            p172o4.E.O(obj);
            X9.c cVar = this.f2962b.f22711L;
            if (cVar == null) {
                kotlin.jvm.internal.l.l("userRepository");
                throw null;
            }
            this.f2961a = 1;
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
        if (deviceFeatures != null && (sound = deviceFeatures.getSound()) != null && (audioBoost = sound.getAudioBoost()) != null) {
            iIntValue = audioBoost.intValue();
        }
        return new Integer(iIntValue);
    }
}
