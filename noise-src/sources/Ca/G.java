package Ca;

import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.SideToneType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.SoundFeatures;
import com.noise.audio.utils.DeviceFeature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p129kc.N;

/* JADX INFO: loaded from: classes.dex */
public final class G extends p190pa.g {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Set f2941r = Kb.l.I0(new DeviceType[]{DeviceType.BRIDGE_PORT, DeviceType.MASTER_BUDS, DeviceType.MASTER_BUDS_2});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p063ea.i f2942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X9.b f2943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.c f2944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData f2945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2946h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ANCState f2949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public EqualizerType f2950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SoundFeatures f2951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HomeFeatures f2952p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2953q;

    public G(P9.j resourcesProvider, p063ea.i sessionManager, X9.b multiConnectionRepository, p024b9.d audioSDK, X9.c userRepository) {
        kotlin.jvm.internal.l.e(resourcesProvider, "resourcesProvider");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        kotlin.jvm.internal.l.e(userRepository, "userRepository");
        this.f2942d = sessionManager;
        this.f2943e = multiConnectionRepository;
        this.f2944f = userRepository;
        this.f2945g = new MutableLiveData();
        this.f2949m = ANCState.Off;
        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(this);
        p215rc.e eVar = N.f26967a;
        p129kc.C.C(viewModelScope, p215rc.d.f32196a, null, new F(this, null), 2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9  */
    public final boolean d() {
        Set setD1;
        EqualizerType equalizerType;
        List<String> eqAudioBoost;
        EqualizerType equalizerType2;
        HomeFeatures homeFeatures = this.f2952p;
        if (homeFeatures == null || (eqAudioBoost = homeFeatures.getEqAudioBoost()) == null) {
            setD1 = Kb.u.f7762a;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = eqAudioBoost.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                switch (p093hc.m.h1(lowerCase).toString()) {
                    case "balanced":
                        equalizerType2 = EqualizerType.Balanced;
                        break;
                    case "custom":
                        equalizerType2 = EqualizerType.Custom;
                        break;
                    case "bass_boost":
                        equalizerType2 = EqualizerType.BassBoost;
                        break;
                    case "classical":
                        equalizerType2 = EqualizerType.Classical;
                        break;
                    case "pop":
                        equalizerType2 = EqualizerType.Pop;
                        break;
                    case "bose":
                        equalizerType2 = EqualizerType.DEFAULT;
                        break;
                    case "club":
                        equalizerType2 = EqualizerType.Club;
                        break;
                    case "jazz":
                        equalizerType2 = EqualizerType.Jazz;
                        break;
                    case "rock":
                        equalizerType2 = EqualizerType.Rock;
                        break;
                    case "vocal":
                        equalizerType2 = EqualizerType.Vocal;
                        break;
                    case "electronic":
                        equalizerType2 = EqualizerType.Electronic;
                        break;
                    case "comfort":
                        equalizerType2 = EqualizerType.Comfort;
                        break;
                    case "default":
                        equalizerType2 = EqualizerType.DEFAULT;
                        break;
                    case "dynamic":
                        equalizerType2 = EqualizerType.Dynamic;
                        break;
                    default:
                        equalizerType2 = null;
                        break;
                }
                if (equalizerType2 != null) {
                    arrayList.add(equalizerType2);
                }
            }
            setD1 = Kb.m.d1(arrayList);
        }
        if (setD1.isEmpty() || (equalizerType = this.f2950n) == null) {
            return true;
        }
        return setD1.contains(equalizerType);
    }

    public final void e() {
        SoundFeatures soundFeatures = this.f2951o;
        MutableLiveData mutableLiveData = this.f2945g;
        if (soundFeatures == null) {
            mutableLiveData.postValue(Kb.s.f7760a);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Set set = f2941r;
        L9.d dVar = DeviceType.Companion;
        AudioDevice audioDeviceD = ((U) this.f2943e).d();
        String deviceType = audioDeviceD != null ? audioDeviceD.getDeviceType() : null;
        dVar.getClass();
        boolean zU0 = Kb.m.u0(set, L9.d.a(deviceType));
        int i = zU0 ? R.string.text_spatial_message_tuned : R.string.text_spatial_message;
        int i10 = zU0 ? R.string.text_gaming_mode_message_tuned : R.string.text_gaming_mode_message;
        Integer spatialAudioHeadTracking = soundFeatures.getSpatialAudioHeadTracking();
        if (spatialAudioHeadTracking != null && spatialAudioHeadTracking.intValue() == 1) {
            arrayList.add(new m(i, DeviceFeature.SPATIAL_AUDIO_WITH_CONTROLS, this.f2949m != ANCState.Off ? Integer.valueOf(R.string.text_spatial_disable_anc) : null));
        } else {
            Integer spatialAudio = soundFeatures.getSpatialAudio();
            if (spatialAudio != null && spatialAudio.intValue() == 1) {
                arrayList.add(new n(R.string.text_spatial_audio, i, R.drawable.ic_spatial_audio_sound_icon, this.f2947k, DeviceFeature.SPATIAL_AUDIO));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Integer audioBoost = soundFeatures.getAudioBoost();
        if (audioBoost != null && audioBoost.intValue() == 1) {
            boolean z3 = (this.f2948l || d()) ? false : true;
            arrayList2.add(new j(R.string.text_audio_boost, R.string.text_boost_message_2, R.drawable.ic_audio_boost, this.f2948l, DeviceFeature.AUDIO_BOOST, z3, z3 ? Integer.valueOf(R.string.text_change_eq_to_default) : null, 16));
        } else {
            Integer audioBoost2 = soundFeatures.getAudioBoost();
            if ((audioBoost2 != null ? audioBoost2.intValue() : 0) > 0) {
                arrayList2.add(new i(R.string.text_audio_boost, R.string.text_boost_message_2, R.drawable.ic_audio_boost, DeviceFeature.AUDIO_BOOST));
            }
        }
        Integer bassBoost = soundFeatures.getBassBoost();
        if (bassBoost != null && bassBoost.intValue() == 1) {
            arrayList2.add(new j(R.string.text_bass_boost, R.string.text_bass_boost_message, R.drawable.ic_bass_boost, this.f2946h, DeviceFeature.BASS_BOOST, false, null, 208));
        }
        Integer sideTone = soundFeatures.getSideTone();
        if (sideTone != null && sideTone.intValue() == 1) {
            arrayList2.add(new j(R.string.text_sidetone, R.string.text_sidetone_message, R.drawable.ic_sidetone, this.i, DeviceFeature.SIDETONE, false, null, 208));
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(new l(arrayList2));
        }
        Integer gamingMode = soundFeatures.getGamingMode();
        if (gamingMode != null && gamingMode.intValue() == 1) {
            arrayList.add(new n(R.string.text_gaming_mode, i10, R.drawable.ic_gaming_mode, this.j, DeviceFeature.GAMING_MODE));
        }
        mutableLiveData.postValue(arrayList);
    }

    public final void f(DeviceFeature feature, Object obj) {
        kotlin.jvm.internal.l.e(feature, "feature");
        if (obj == null) {
            return;
        }
        if (feature == DeviceFeature.BASS_BOOST) {
            this.f2946h = ((Boolean) obj).booleanValue();
            return;
        }
        if (feature == DeviceFeature.SIDETONE) {
            this.i = ((SideToneType) obj) != SideToneType.Off;
            return;
        }
        if (feature == DeviceFeature.GAMING_MODE) {
            this.j = ((Boolean) obj).booleanValue();
            return;
        }
        if (feature == DeviceFeature.SPATIAL_AUDIO) {
            this.f2947k = ((Boolean) obj).booleanValue();
        } else if (feature == DeviceFeature.AUDIO_BOOST) {
            this.f2948l = ((Integer) obj).intValue() != 0;
        } else if (feature == DeviceFeature.ANC) {
            this.f2949m = (ANCState) obj;
        }
    }
}
