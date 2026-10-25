package Ba;

import D0.wgAr.rozYBCa;
import J9.C0567n;
import Kb.u;
import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EqualiserCustomValue;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.SoundFeatures;
import com.noise.audio.ui.customView.EqualizerView;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p129kc.A;
import p129kc.C;
import p129kc.N;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.a f2434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p063ea.i f2435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X9.b f2436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X9.c f2437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2438h;
    public EqualizerType i;
    public final HashMap j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f2439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public DeviceFeatures f2441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f2442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AudioDevice f2443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2444p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f2445q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Set f2446r;

    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    public t(Q9.a localDataStore, X9.b multiConnectionRepository, X9.c userRepository, p024b9.d audioSDK, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        kotlin.jvm.internal.l.e(userRepository, "userRepository");
        this.f2434d = localDataStore;
        this.f2435e = sessionManager;
        this.f2436f = multiConnectionRepository;
        this.f2437g = userRepository;
        this.j = new HashMap();
        this.f2442n = new MutableLiveData();
        AudioDevice audioDeviceD = ((U) multiConnectionRepository).d();
        this.f2443o = audioDeviceD;
        int i = 13;
        this.f2444p = 13;
        this.f2445q = 5;
        if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.BRIDGE_PORT.getDeviceType())) {
            this.f2445q = 8;
            i = 17;
        } else {
            if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_2.getDeviceType())) {
                this.f2445q = 10;
                i = 15;
            } else {
                if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
                    this.f2445q = 10;
                    i = 15;
                } else {
                    if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_BUDS.getDeviceType())) {
                        this.f2445q = 10;
                        i = 15;
                    } else {
                        if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_BUDS_S.getDeviceType())) {
                            this.f2445q = 10;
                            i = 15;
                        } else {
                            if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_CLIP.getDeviceType())) {
                                this.f2445q = 10;
                                i = 15;
                            } else {
                                if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
                                    this.f2445q = 8;
                                } else {
                                    this.f2445q = 6;
                                }
                            }
                        }
                    }
                }
            }
        }
        this.f2444p = i;
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        p215rc.e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new s(this, null), 2);
        this.f2446r = Kb.l.I0(new EqualizerType[]{EqualizerType.BassBoost, EqualizerType.Balanced, EqualizerType.Classical, EqualizerType.Comfort, EqualizerType.Vocal, EqualizerType.Dynamic});
    }

    public final int e() {
        List listF = f();
        if (listF != null) {
            return listF.size();
        }
        return h() == EqualizerView.Mode.MULTI_BAND ? 9 : 3;
    }

    public final List f() {
        HomeFeatures home;
        Integer firmwareCode;
        AudioDevice audioDeviceD = ((U) this.f2436f).d();
        int iIntValue = (audioDeviceD == null || (firmwareCode = audioDeviceD.getFirmwareCode()) == null) ? 0 : firmwareCode.intValue();
        DeviceFeatures deviceFeatures = this.f2441m;
        if (deviceFeatures == null || (home = deviceFeatures.getHome()) == null) {
            return null;
        }
        return home.resolveEqFrequencies(iIntValue);
    }

    public final List g() {
        String strValueOf;
        List listF = f();
        if (listF == null) {
            return Kb.s.f7760a;
        }
        ArrayList arrayList = new ArrayList(Kb.n.o0(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (iIntValue < 1000) {
                strValueOf = String.valueOf(iIntValue);
            } else {
                double d5 = ((double) iIntValue) / 1000.0d;
                long j = (long) d5;
                if (d5 == j) {
                    strValueOf = j + "K";
                } else {
                    strValueOf = (Math.round(d5 * ((double) 10)) / 10.0d) + "K";
                }
            }
            arrayList.add(strValueOf);
        }
        return arrayList;
    }

    public final EqualizerView.Mode h() {
        List listF = f();
        if (listF == null) {
            return EqualizerView.Mode.THREE_BAND;
        }
        return listF.size() == 3 ? EqualizerView.Mode.THREE_BAND : EqualizerView.Mode.MULTI_BAND;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList i(EqualizerType selected) {
        ArrayList arrayListH;
        Jb.k kVar;
        Jb.q qVar;
        c cVar;
        HomeFeatures home;
        kotlin.jvm.internal.l.e(selected, "selected");
        AudioDevice audioDevice = this.f2443o;
        if (audioDevice == null) {
            return new ArrayList();
        }
        DeviceFeatures deviceFeatures = this.f2441m;
        List<String> eqModes = (deviceFeatures == null || (home = deviceFeatures.getHome()) == null) ? null : home.getEqModes();
        if (eqModes == null || eqModes.isEmpty()) {
            L9.d dVar = DeviceType.Companion;
            String deviceType = audioDevice.getDeviceType();
            dVar.getClass();
            DeviceType deviceTypeA = L9.d.a(deviceType);
            switch (deviceTypeA == null ? -1 : r.f2430a[deviceTypeA.ordinal()]) {
                case 1:
                    arrayListH = p277x4.f.h(new c(EqualizerType.DEFAULT, 0, 62), new c(EqualizerType.Custom, R.drawable.ic_custom_, 60));
                    break;
                case 2:
                case 3:
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    arrayListH = p277x4.f.h(new c(EqualizerType.DEFAULT, 0, 62), new c(EqualizerType.Custom, R.drawable.ic_custom_, 60), new c(EqualizerType.Jazz, R.drawable.ic_jazz_, 60), new c(EqualizerType.Club, R.drawable.ic_club_, 60), new c(EqualizerType.Rock, R.drawable.ic_rock_, 60));
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    arrayListH = p277x4.f.h(new c(EqualizerType.DEFAULT, R.drawable.ic_custom_, 52), new c(EqualizerType.Custom, R.drawable.ic_custom_, 60), new c(EqualizerType.Jazz, R.drawable.ic_jazz_, 60), new c(EqualizerType.Club, R.drawable.ic_club_, 60), new c(EqualizerType.Rock, R.drawable.ic_rock_, 60));
                    break;
                case 8:
                    arrayListH = p277x4.f.h(new c(EqualizerType.DEFAULT, R.drawable.ic_custom_, 52), new c(EqualizerType.Custom, R.drawable.ic_custom_, 60));
                    break;
                default:
                    arrayListH = p277x4.f.h(new c(EqualizerType.DEFAULT, R.drawable.ic_custom_, 52), new c(EqualizerType.Custom, R.drawable.ic_custom_, 60), new c(EqualizerType.Jazz, R.drawable.ic_jazz_, 60), new c(EqualizerType.Club, R.drawable.ic_club_, 60), new c(EqualizerType.Rock, R.drawable.ic_rock_, 60));
                    break;
            }
        } else {
            arrayListH = new ArrayList();
            Iterator<T> it = eqModes.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                switch (p093hc.m.h1(lowerCase).toString()) {
                    case "balanced":
                        cVar = new c(EqualizerType.Balanced, R.drawable.ic_jazz_, 60);
                        break;
                    case "custom":
                        cVar = new c(EqualizerType.Custom, R.drawable.ic_custom_, 60);
                        break;
                    case "bass_boost":
                        cVar = new c(EqualizerType.BassBoost, R.drawable.ic_jazz_, 60);
                        break;
                    case "classical":
                        cVar = new c(EqualizerType.Classical, R.drawable.ic_jazz_, 60);
                        break;
                    case "pop":
                        cVar = new c(EqualizerType.Pop, R.drawable.ic_jazz_, 60);
                        break;
                    case "bose":
                        cVar = new c(EqualizerType.DEFAULT, 0, 62);
                        break;
                    case "club":
                        cVar = new c(EqualizerType.Club, R.drawable.ic_club_, 60);
                        break;
                    case "jazz":
                        cVar = new c(EqualizerType.Jazz, R.drawable.ic_jazz_, 60);
                        break;
                    case "rock":
                        cVar = new c(EqualizerType.Rock, R.drawable.ic_rock_, 60);
                        break;
                    case "vocal":
                        cVar = new c(EqualizerType.Vocal, R.drawable.ic_jazz_, 60);
                        break;
                    case "electronic":
                        cVar = new c(EqualizerType.Electronic, R.drawable.ic_jazz_, 60);
                        break;
                    case "comfort":
                        cVar = new c(EqualizerType.Comfort, R.drawable.ic_jazz_, 60);
                        break;
                    case "default":
                        cVar = new c(EqualizerType.DEFAULT, R.drawable.ic_custom_, 52);
                        break;
                    case "dynamic":
                        cVar = new c(EqualizerType.Dynamic, R.drawable.ic_jazz_, 60);
                        break;
                    default:
                        cVar = null;
                        break;
                }
                if (cVar != null) {
                    arrayListH.add(cVar);
                }
            }
        }
        boolean zJ = j();
        Set setD = d();
        int i = this.f2444p - 1;
        if (i < 1) {
            i = 1;
        }
        float f10 = i;
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            c cVar2 = (c) obj;
            EqualizerType equalizerType = cVar2.f2401a;
            cVar2.f2403c = equalizerType == selected;
            cVar2.f2405e = zJ && setD.contains(equalizerType);
            if (this.f2446r.contains(equalizerType) && (kVar = (Jb.k) this.j.get(equalizerType)) != null && (qVar = (Jb.q) kVar.f7012b) != null) {
                List listB0 = Kb.l.b0(new Integer[]{qVar.f7021a, qVar.f7022b, qVar.f7023c});
                ArrayList arrayList = new ArrayList(Kb.n.o0(listB0, 10));
                Iterator it2 = listB0.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Float.valueOf(k6.a.h(((Number) it2.next()).intValue() / f10, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f)));
                }
                cVar2.f2406f = arrayList;
            }
        }
        return arrayListH;
    }

    public final boolean j() {
        SoundFeatures sound;
        Integer audioBoost;
        DeviceFeatures deviceFeatures = this.f2441m;
        return (((deviceFeatures == null || (sound = deviceFeatures.getSound()) == null || (audioBoost = sound.getAudioBoost()) == null) ? 0 : audioBoost.intValue()) > 0) && !d().isEmpty();
    }

    public final boolean k(EqualizerType equalizerType) {
        Jb.q qVar;
        Jb.q qVar2;
        Jb.q qVar3;
        kotlin.jvm.internal.l.e(equalizerType, "equalizerType");
        R9.b bVar = (R9.b) this.f2434d;
        if (!bVar.p()) {
            bVar.E(true);
        }
        this.i = equalizerType;
        bVar.v(equalizerType.name());
        EqualizerType equalizerType2 = EqualizerType.Custom;
        HashMap map = this.j;
        Jb.k kVar = (Jb.k) map.get(equalizerType2);
        EqualiserCustomValue equaliserCustomValue = new EqualiserCustomValue(0, 0, 0, null, 15, null);
        int iIntValue = this.f2445q;
        equaliserCustomValue.setBass((kVar == null || (qVar3 = (Jb.q) kVar.f7012b) == null) ? iIntValue : ((Number) qVar3.f7021a).intValue());
        equaliserCustomValue.setMid((kVar == null || (qVar2 = (Jb.q) kVar.f7012b) == null) ? iIntValue : ((Number) qVar2.f7022b).intValue());
        if (kVar != null && (qVar = (Jb.q) kVar.f7012b) != null) {
            iIntValue = ((Number) qVar.f7023c).intValue();
        }
        equaliserCustomValue.setTreble(iIntValue);
        if (h() != EqualizerView.Mode.THREE_BAND) {
            equaliserCustomValue.setNineBandGains(this.f2439k);
        }
        c(true);
        L9.e eVar = L9.e.f7947e;
        String str = "sendData: ------ " + equalizerType + " ---> " + new p212r8.m().g(map.get(equalizerType2)) + " ==>  " + new p212r8.m().g(equaliserCustomValue);
        eVar.getClass();
        L9.e.I(str);
        this.f2435e.i(new C0567n(equalizerType, equaliserCustomValue));
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f0  */
    public final Set d() {
        HomeFeatures home;
        List<String> eqAudioBoost;
        EqualizerType equalizerType;
        DeviceFeatures deviceFeatures = this.f2441m;
        if (deviceFeatures == null || (home = deviceFeatures.getHome()) == null || (eqAudioBoost = home.getEqAudioBoost()) == null) {
            return u.f7762a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = eqAudioBoost.iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
            String string = p093hc.m.h1(lowerCase).toString();
            switch (string.hashCode()) {
                case -1924829944:
                    if (!string.equals("balanced")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Balanced;
                    }
                    break;
                case -1349088399:
                    if (!string.equals("custom")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Custom;
                    }
                    break;
                case -950752701:
                    if (!string.equals("bass_boost")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.BassBoost;
                    }
                    break;
                case -9082819:
                    if (!string.equals(rozYBCa.mmJtqwtM)) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Classical;
                    }
                    break;
                case 111185:
                    if (!string.equals("pop")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Pop;
                    }
                    break;
                case 3029855:
                    if (!string.equals("bose")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.DEFAULT;
                    }
                    break;
                case 3056822:
                    if (!string.equals("club")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Club;
                    }
                    break;
                case 3254967:
                    if (!string.equals("jazz")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Jazz;
                    }
                    break;
                case 3506021:
                    if (!string.equals("rock")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Rock;
                    }
                    break;
                case 112380533:
                    if (!string.equals("vocal")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Vocal;
                    }
                    break;
                case 723833468:
                    if (!string.equals("electronic")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Electronic;
                    }
                    break;
                case 950199756:
                    if (!string.equals("comfort")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Comfort;
                    }
                    break;
                case 1544803905:
                    if (!string.equals("default")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.DEFAULT;
                    }
                    break;
                case 2124767295:
                    if (!string.equals("dynamic")) {
                        equalizerType = null;
                    } else {
                        equalizerType = EqualizerType.Dynamic;
                    }
                    break;
                default:
                    equalizerType = null;
                    break;
            }
            if (equalizerType != null) {
                arrayList.add(equalizerType);
            }
        }
        return Kb.m.d1(arrayList);
    }
}
