package p281xa;

import G9.C0469m;
import Ob.c;
import Pb.a;
import Qb.i;
import Y9.i0;
import Yb.e;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.SoundFeatures;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import java.util.HashSet;
import java.util.List;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeViewModel f34860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AudioDevice f34861c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(HomeViewModel homeViewModel, AudioDevice audioDevice, c cVar) {
        super(2, cVar);
        this.f34860b = homeViewModel;
        this.f34861c = audioDevice;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new I0(this.f34860b, this.f34861c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((I0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Integer spatialAudioHeadTracking;
        Integer noiseCancellation;
        a aVar = a.f10544a;
        int i = this.f34859a;
        HomeViewModel homeViewModel = this.f34860b;
        boolean z3 = true;
        if (i == 0) {
            E.O(obj);
            X9.c cVar = homeViewModel.i;
            this.f34859a = 1;
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
        List<Integer> listResolveEqFrequencies = null;
        SoundFeatures sound = deviceFeatures != null ? deviceFeatures.getSound() : null;
        HomeFeatures home = deviceFeatures != null ? deviceFeatures.getHome() : null;
        Integer firmwareCode = this.f34861c.getFirmwareCode();
        HashSet hashSet = new HashSet();
        if (sound != null) {
            if (home != null && (noiseCancellation = home.getNoiseCancellation()) != null && noiseCancellation.intValue() == 1) {
                hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.ANC);
            }
            Integer spatialAudio = sound.getSpatialAudio();
            if ((spatialAudio != null && spatialAudio.intValue() == 1) || ((spatialAudioHeadTracking = sound.getSpatialAudioHeadTracking()) != null && spatialAudioHeadTracking.intValue() == 1)) {
                hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.SPATIAL_AUDIO);
            }
            Integer sideTone = sound.getSideTone();
            if (sideTone != null && sideTone.intValue() == 1) {
                hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.SIDETONE);
            }
            Integer gamingMode = sound.getGamingMode();
            if (gamingMode != null && gamingMode.intValue() == 1) {
                hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.GAMING_MODE);
            }
            Integer bassBoost = sound.getBassBoost();
            if (bassBoost != null && bassBoost.intValue() == 1) {
                hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.BASS_BOOST);
            }
            Integer audioBoost = sound.getAudioBoost();
            if ((audioBoost != null ? audioBoost.intValue() : 0) > 0) {
                hashSet.add(com.noise.audio.common.data.local.DeviceFeatures.AUDIO_BOOST);
            }
            Integer audioBoost2 = sound.getAudioBoost();
            boolean z4 = (audioBoost2 != null ? audioBoost2.intValue() : 0) > 0;
            List<String> eqAudioBoost = home != null ? home.getEqAudioBoost() : null;
            if (z4) {
                if (eqAudioBoost != null && !eqAudioBoost.isEmpty()) {
                    z3 = false;
                }
                if (!z3) {
                    if (home != null) {
                        listResolveEqFrequencies = home.resolveEqFrequencies(firmwareCode != null ? firmwareCode.intValue() : 0);
                    }
                    hashSet.add((listResolveEqFrequencies == null || listResolveEqFrequencies.size() < 4) ? com.noise.audio.common.data.local.DeviceFeatures.EQ : com.noise.audio.common.data.local.DeviceFeatures.EQ_9);
                }
            }
        }
        boolean zIsEmpty = hashSet.isEmpty();
        Jb.A a10 = Jb.A.f6997a;
        if (zIsEmpty) {
            return a10;
        }
        homeViewModel.f22654f.h(new C0469m(hashSet));
        return a10;
    }
}
