package Da;

import G9.C0462f;
import G9.C0468l;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.ButtonState;
import com.noise.audio.common.model.CustomizeButtonStateInfo;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.CustomizeActionButton;
import com.noise.audio.data.model.response.ControlFeatures;
import com.noise.audio.data.model.response.TouchControl;
import com.noise.audio.data.model.response.TouchGesture;
import com.noise.audio.data.model.response.TouchTapAction;
import com.noise.audio.ui.home.fragment.touch.TapAvailability;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p154mb.ALuN.jEOTwwnJhcjv;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class Z extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.a f3754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X9.b f3755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p063ea.i f3756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p024b9.d f3757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X9.c f3758h;
    public final MutableLiveData i;
    public CustomizeButtonStateInfo j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AudioDevice f3760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f3761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ControlFeatures f3762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f3763o;

    public Z(Q9.a localDataStore, X9.b multiConnectionRepository, X9.c userRepository, p024b9.d audioSDK, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        kotlin.jvm.internal.l.e(userRepository, "userRepository");
        this.f3754d = localDataStore;
        this.f3755e = multiConnectionRepository;
        this.f3756f = sessionManager;
        this.f3757g = audioSDK;
        this.f3758h = userRepository;
        this.i = new MutableLiveData();
        this.f3760l = ((Y9.U) multiConnectionRepository).d();
        this.f3761m = new MutableLiveData();
        this.f3763o = new MutableLiveData();
        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(this);
        p215rc.e eVar = p129kc.N.f26967a;
        p129kc.C.C(viewModelScope, p215rc.d.f32196a, null, new X(this, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01c5  */
    public final ArrayList d(int i, ButtonAction action) {
        Jb.k kVar;
        List list;
        TouchGesture touchGesture;
        TouchTapAction singleTap;
        kotlin.jvm.internal.l.e(action, "action");
        CustomizeButtonStateInfo customizeButtonStateInfo = this.j;
        if (customizeButtonStateInfo == null) {
            customizeButtonStateInfo = new CustomizeButtonStateInfo(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16777215, null);
        }
        if (i == 0) {
            switch (Y.f3753a[action.ordinal()]) {
                case 1:
                    kVar = new Jb.k(customizeButtonStateInfo.getLeftTapOnce(), customizeButtonStateInfo.getLeftTapOnceCalling());
                    break;
                case 2:
                    kVar = new Jb.k(customizeButtonStateInfo.getLeftTapTwice(), customizeButtonStateInfo.getLeftTapTwiceCalling());
                    break;
                case 3:
                    kVar = new Jb.k(customizeButtonStateInfo.getLeftTapThrice(), customizeButtonStateInfo.getLeftTapThriceCalling());
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    kVar = new Jb.k(customizeButtonStateInfo.getLeftTapFour(), customizeButtonStateInfo.getLeftTapFourCalling());
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    kVar = new Jb.k(customizeButtonStateInfo.getLeftTapHold(), customizeButtonStateInfo.getLeftTapHoldCalling());
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    kVar = new Jb.k(customizeButtonStateInfo.getLeftTapDoubleHold(), customizeButtonStateInfo.getLeftTapDoubleHoldCalling());
                    break;
                default:
                    throw new E7.m(false);
            }
        } else {
            switch (Y.f3753a[action.ordinal()]) {
                case 1:
                    kVar = new Jb.k(customizeButtonStateInfo.getRightTapOnce(), customizeButtonStateInfo.getRightTapOnceCalling());
                    break;
                case 2:
                    kVar = new Jb.k(customizeButtonStateInfo.getRightTapTwice(), customizeButtonStateInfo.getRightTapTwiceCalling());
                    break;
                case 3:
                    kVar = new Jb.k(customizeButtonStateInfo.getRightTapThrice(), customizeButtonStateInfo.getRightTapThriceCalling());
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    kVar = new Jb.k(customizeButtonStateInfo.getRightTapFour(), customizeButtonStateInfo.getRightTapFourCalling());
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    kVar = new Jb.k(customizeButtonStateInfo.getRightTapHold(), customizeButtonStateInfo.getRightTapHoldCalling());
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    kVar = new Jb.k(customizeButtonStateInfo.getRightTapDoubleHold(), customizeButtonStateInfo.getRightTapDoubleHoldCalling());
                    break;
                default:
                    throw new E7.m(false);
            }
        }
        ButtonFunction buttonFunction = (ButtonFunction) kVar.f7011a;
        ButtonFunction buttonFunction2 = (ButtonFunction) kVar.f7012b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ControlFeatures controlFeatures = this.f3762n;
        if (controlFeatures == null || (touchGesture = controlFeatures.getTouchGesture()) == null) {
            list = null;
        } else {
            TouchControl touchControlForSide = touchGesture.forSide(this.f3759k == 0);
            if (touchControlForSide == null) {
                list = null;
            } else {
                switch (Y.f3753a[action.ordinal()]) {
                    case 1:
                        singleTap = touchControlForSide.getSingleTap();
                        break;
                    case 2:
                        singleTap = touchControlForSide.getDoubleTap();
                        break;
                    case 3:
                        singleTap = touchControlForSide.getTripleTap();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        singleTap = touchControlForSide.getFourTap();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        singleTap = touchControlForSide.getTapHold();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        singleTap = touchControlForSide.getDoubleTapHold();
                        break;
                    default:
                        throw new E7.m(false);
                }
                if (singleTap == null) {
                    list = Kb.s.f7760a;
                } else {
                    ArrayList arrayList = new ArrayList();
                    List<String> musicControl = singleTap.getMusicControl();
                    if (musicControl != null) {
                        Iterator<T> it = musicControl.iterator();
                        while (it.hasNext()) {
                            ButtonFunction buttonFunctionG = g((String) it.next());
                            if (buttonFunctionG != null) {
                                arrayList.add(new Jb.k(buttonFunctionG, Boolean.FALSE));
                            }
                        }
                    }
                    List<String> callControl = singleTap.getCallControl();
                    if (callControl != null) {
                        Iterator<T> it2 = callControl.iterator();
                        while (it2.hasNext()) {
                            ButtonFunction buttonFunctionG2 = g((String) it2.next());
                            if (buttonFunctionG2 != null) {
                                arrayList.add(new Jb.k(buttonFunctionG2, Boolean.TRUE));
                            }
                        }
                    }
                    list = arrayList;
                }
            }
        }
        if (list == null) {
            this.f3761m.postValue(new p128kb.l(Boolean.TRUE));
            return new ArrayList();
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            Jb.k kVar2 = (Jb.k) obj;
            ButtonFunction buttonFunction3 = (ButtonFunction) kVar2.f7011a;
            boolean zBooleanValue = ((Boolean) kVar2.f7012b).booleanValue();
            ButtonFunction buttonFunction4 = zBooleanValue ? buttonFunction2 : buttonFunction;
            LinkedHashSet linkedHashSet3 = zBooleanValue ? linkedHashSet2 : linkedHashSet;
            if (buttonFunction4 == buttonFunction3 || !linkedHashSet3.contains(buttonFunction3)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            Jb.k kVar3 = (Jb.k) obj2;
            ButtonFunction buttonFunction5 = (ButtonFunction) kVar3.f7011a;
            boolean zBooleanValue2 = ((Boolean) kVar3.f7012b).booleanValue();
            boolean z3 = buttonFunction5 == (zBooleanValue2 ? buttonFunction2 : buttonFunction);
            arrayList3.add(new CustomizeActionButton(z3 ? action : null, buttonFunction5, z3 ? ButtonState.Selected : ButtonState.None, zBooleanValue2));
        }
        return arrayList3;
    }

    public final TapAvailability e(ButtonAction action) {
        TouchGesture touchGesture;
        TouchTapAction singleTap;
        kotlin.jvm.internal.l.e(action, "action");
        ControlFeatures controlFeatures = this.f3762n;
        if (controlFeatures != null && (touchGesture = controlFeatures.getTouchGesture()) != null) {
            TouchControl touchControlForSide = touchGesture.forSide(this.f3759k == 0);
            if (touchControlForSide != null) {
                switch (Y.f3753a[action.ordinal()]) {
                    case 1:
                        singleTap = touchControlForSide.getSingleTap();
                        break;
                    case 2:
                        singleTap = touchControlForSide.getDoubleTap();
                        break;
                    case 3:
                        singleTap = touchControlForSide.getTripleTap();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        singleTap = touchControlForSide.getFourTap();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        singleTap = touchControlForSide.getTapHold();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        singleTap = touchControlForSide.getDoubleTapHold();
                        break;
                    default:
                        throw new E7.m(false);
                }
                if (singleTap == null) {
                    return TapAvailability.Hidden;
                }
                List<String> musicControl = singleTap.getMusicControl();
                int size = musicControl != null ? musicControl.size() : 0;
                List<String> callControl = singleTap.getCallControl();
                int size2 = size + (callControl != null ? callControl.size() : 0);
                if (size2 != 0) {
                    return size2 != 1 ? TapAvailability.Editable : TapAvailability.Locked;
                }
                return TapAvailability.Hidden;
            }
        }
        return TapAvailability.Hidden;
    }

    public final boolean f() {
        Integer cBridge;
        ControlFeatures controlFeatures = this.f3762n;
        return (controlFeatures == null || (cBridge = controlFeatures.getCBridge()) == null || cBridge.intValue() != 1) ? false : true;
    }

    public final void h() {
        Q9.a aVar = this.f3754d;
        if (((R9.b) aVar).p()) {
            return;
        }
        ((R9.b) aVar).E(true);
    }

    public final void i() {
        c(true);
        AudioDevice audioDevice = this.f3760l;
        boolean zA = kotlin.jvm.internal.l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.MASTER_BUDS.getDeviceType());
        p063ea.i iVar = this.f3756f;
        if (zA) {
            iVar.h(C0468l.f5681a);
        }
        iVar.h(new C0462f(this.f3759k == 0));
    }

    public static ButtonFunction g(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -2128282144:
                if (str.equals("volume_up")) {
                    return ButtonFunction.VolumeUp;
                }
                return null;
            case -1662831307:
                if (str.equals("reject_calls")) {
                    return ButtonFunction.RejectCalls;
                }
                return null;
            case -1587538039:
                if (str.equals("power_on_off")) {
                    return ButtonFunction.PowerOnOff;
                }
                return null;
            case -1535835213:
                if (str.equals(vTisoEqmwXP.DEyZAke)) {
                    return ButtonFunction.GamingMode;
                }
                return null;
            case -1412808770:
                if (str.equals("answer")) {
                    return ButtonFunction.CallAnswer;
                }
                return null;
            case -1224574323:
                if (str.equals(jEOTwwnJhcjv.vybgDNIsZCi)) {
                    return ButtonFunction.CallHangup;
                }
                return null;
            case -1109162247:
                if (str.equals("switch_spatial")) {
                    return ButtonFunction.SpatialAudio;
                }
                return null;
            case -934710369:
                if (str.equals("reject")) {
                    return ButtonFunction.CallReject;
                }
                return null;
            case -920478465:
                if (str.equals("next_track")) {
                    return ButtonFunction.NextMusic;
                }
                return null;
            case -875211097:
                if (str.equals("volume_down")) {
                    return ButtonFunction.VolumeDown;
                }
                return null;
            case -495781871:
                if (str.equals("voice_assistant")) {
                    return ButtonFunction.VoiceAssistant;
                }
                return null;
            case -346970549:
                if (str.equals("switch_anc")) {
                    return ButtonFunction.ANC;
                }
                return null;
            case 3112:
                if (str.equals("ai")) {
                    return ButtonFunction.AI;
                }
                return null;
            case 3363353:
                if (str.equals("mute")) {
                    return ButtonFunction.CallMute;
                }
                return null;
            case 3387192:
                if (str.equals("none")) {
                    return ButtonFunction.None;
                }
                return null;
            case 208855226:
                if (str.equals("pairing_mode")) {
                    return ButtonFunction.PairingMode;
                }
                return null;
            case 330807811:
                if (str.equals("previous_track")) {
                    return ButtonFunction.LastMusic;
                }
                return null;
            case 769157626:
                if (str.equals("audio_boost")) {
                    return ButtonFunction.AudioBoost;
                }
                return null;
            case 949134894:
                if (str.equals("answer_hangup")) {
                    return ButtonFunction.AnswerHangup;
                }
                return null;
            case 1922620715:
                if (str.equals("play_pause")) {
                    return ButtonFunction.PlayPause;
                }
                return null;
            default:
                return null;
        }
    }
}
