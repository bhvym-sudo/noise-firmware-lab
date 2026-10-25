package p300za;

import Ca.j;
import Kb.s;
import X9.b;
import X9.c;
import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.response.ControlFeatures;
import com.noise.audio.data.model.response.TouchGesture;
import com.noise.audio.utils.DeviceFeature;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p024b9.d;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p190pa.g;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class i extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p063ea.i f35977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f35978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f35979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f35980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35981h;
    public boolean i;
    public final MutableLiveData j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ControlFeatures f35982k;

    public i(p063ea.i sessionManager, b multiConnectionRepository, d audioSdk, c userRepository) {
        l.e(sessionManager, "sessionManager");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        l.e(audioSdk, "audioSdk");
        l.e(userRepository, "userRepository");
        this.f35977d = sessionManager;
        this.f35978e = multiConnectionRepository;
        this.f35979f = audioSdk;
        this.f35980g = userRepository;
        this.j = new MutableLiveData();
        A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new h(this, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    public final void d() {
        int i;
        int i10;
        ControlFeatures controlFeatures = this.f35982k;
        MutableLiveData mutableLiveData = this.j;
        if (controlFeatures == null) {
            mutableLiveData.postValue(s.f7760a);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        AudioDevice audioDeviceD = ((U) this.f35978e).d();
        boolean zA = l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType());
        TouchGesture touchGesture = controlFeatures.getTouchGesture();
        if ((touchGesture != null ? touchGesture.getLeft() : null) != null) {
            if (zA) {
                i = R.string.text_touch_control_2;
            } else {
                i = R.string.text_touch_gestures_camelcase;
            }
            if (zA) {
                i10 = R.string.text_touch_gesture_message_4;
            } else {
                i10 = R.string.text_touch_gesture_message;
            }
            arrayList2.add(new Ca.i(i, i10, R.drawable.ic_touch_gesture, DeviceFeature.TOUCH_GESTURE));
        } else {
            TouchGesture touchGesture2 = controlFeatures.getTouchGesture();
            if ((touchGesture2 != null ? touchGesture2.getRight() : null) != null) {
                if (zA) {
                    i = R.string.text_touch_control_2;
                } else {
                    i = R.string.text_touch_gestures_camelcase;
                }
                if (zA) {
                    i10 = R.string.text_touch_gesture_message_4;
                } else {
                    i10 = R.string.text_touch_gesture_message;
                }
                arrayList2.add(new Ca.i(i, i10, R.drawable.ic_touch_gesture, DeviceFeature.TOUCH_GESTURE));
            }
        }
        Integer motionControl = controlFeatures.getMotionControl();
        if (motionControl != null && motionControl.intValue() == 1) {
            arrayList2.add(new Ca.i(R.string.text_motion_control, R.string.text_motion_gesture_message, R.drawable.ic_motion_control, DeviceFeature.MOTION_CONTROL));
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(new Ca.l(arrayList2));
        }
        ArrayList arrayList3 = new ArrayList();
        Integer wearDetection = controlFeatures.getWearDetection();
        if (wearDetection != null && wearDetection.intValue() == 1) {
            arrayList3.add(new j(R.string.text_wear_detection, R.string.text_wear_detection_message, R.drawable.ic_wear_detection, this.i, DeviceFeature.WEAR_DETECTION, false, null, 208));
        }
        Integer swiftCall = controlFeatures.getSwiftCall();
        if (swiftCall != null && swiftCall.intValue() == 1) {
            Integer wearDetection2 = controlFeatures.getWearDetection();
            if (wearDetection2 != null && wearDetection2.intValue() == 1 && !this.i) {
                this.f35981h = false;
            }
            boolean z3 = this.f35981h;
            DeviceFeature deviceFeature = DeviceFeature.SWIFT_CALL_MODE;
            Integer wearDetection3 = controlFeatures.getWearDetection();
            arrayList3.add(new j(R.string.text_swift_call_mode, R.string.text_swift_call_mode_message, R.drawable.ic_swift_call_mode_2, z3, deviceFeature, (wearDetection3 == null || wearDetection3.intValue() != 1 || this.i) ? false : true, null, 144));
        }
        if (!arrayList3.isEmpty()) {
            arrayList.add(new Ca.l(arrayList3));
        }
        mutableLiveData.postValue(arrayList);
    }

    public final void e(DeviceFeature feature, boolean z3) {
        l.e(feature, "feature");
        if (feature == DeviceFeature.MOTION_CONTROL) {
            return;
        }
        if (feature == DeviceFeature.SWIFT_CALL_MODE) {
            this.f35981h = z3;
        } else if (feature == DeviceFeature.WEAR_DETECTION) {
            this.i = z3;
        }
    }
}
