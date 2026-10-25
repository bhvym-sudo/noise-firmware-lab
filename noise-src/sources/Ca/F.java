package Ca;

import G9.C0469m;
import Y9.U;
import Y9.i0;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.SoundFeatures;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f2940b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(G g6, Ob.c cVar) {
        super(2, cVar);
        this.f2940b = g6;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new F(this.f2940b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Integer spatialAudioHeadTracking;
        Integer noiseCancellation;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f2939a;
        boolean z3 = true;
        G g6 = this.f2940b;
        if (i == 0) {
            p172o4.E.O(obj);
            X9.c cVar = g6.f2944f;
            this.f2939a = 1;
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
        List<Integer> listResolveEqFrequencies = null;
        g6.f2951o = deviceFeatures != null ? deviceFeatures.getSound() : null;
        g6.f2952p = deviceFeatures != null ? deviceFeatures.getHome() : null;
        AudioDevice audioDeviceD = ((U) g6.f2943e).d();
        if (audioDeviceD != null) {
            p063ea.i iVar = g6.f2942d;
            Integer firmwareCode = audioDeviceD.getFirmwareCode();
            HashSet hashSet = new HashSet();
            SoundFeatures soundFeatures = g6.f2951o;
            if (soundFeatures != null) {
                HomeFeatures homeFeatures = g6.f2952p;
                if (homeFeatures != null && (noiseCancellation = homeFeatures.getNoiseCancellation()) != null && noiseCancellation.intValue() == 1) {
                    hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.ANC);
                }
                Integer spatialAudio = soundFeatures.getSpatialAudio();
                if ((spatialAudio != null && spatialAudio.intValue() == 1) || ((spatialAudioHeadTracking = soundFeatures.getSpatialAudioHeadTracking()) != null && spatialAudioHeadTracking.intValue() == 1)) {
                    hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.SPATIAL_AUDIO);
                }
                Integer sideTone = soundFeatures.getSideTone();
                if (sideTone != null && sideTone.intValue() == 1) {
                    hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.SIDETONE);
                }
                Integer gamingMode = soundFeatures.getGamingMode();
                if (gamingMode != null && gamingMode.intValue() == 1) {
                    hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.GAMING_MODE);
                }
                Integer bassBoost = soundFeatures.getBassBoost();
                if (bassBoost != null && bassBoost.intValue() == 1) {
                    hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.BASS_BOOST);
                }
                Integer audioBoost = soundFeatures.getAudioBoost();
                if ((audioBoost != null ? audioBoost.intValue() : 0) > 0) {
                    hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.AUDIO_BOOST);
                }
                Integer audioBoost2 = soundFeatures.getAudioBoost();
                boolean z4 = (audioBoost2 != null ? audioBoost2.intValue() : 0) > 0;
                List<String> eqAudioBoost = homeFeatures != null ? homeFeatures.getEqAudioBoost() : null;
                if (z4) {
                    if (eqAudioBoost != null && !eqAudioBoost.isEmpty()) {
                        z3 = false;
                    }
                    if (!z3) {
                        if (homeFeatures != null) {
                            listResolveEqFrequencies = homeFeatures.resolveEqFrequencies(firmwareCode != null ? firmwareCode.intValue() : 0);
                        }
                        hashSet.add((listResolveEqFrequencies == null || listResolveEqFrequencies.size() < 4) ? com.noise.audio.common.data.local.DeviceFeatures.EQ : com.noise.audio.common.data.local.DeviceFeatures.EQ_9);
                    }
                }
            }
            iVar.h(new C0469m(hashSet));
        }
        g6.e();
        return Jb.A.f6997a;
    }
}
