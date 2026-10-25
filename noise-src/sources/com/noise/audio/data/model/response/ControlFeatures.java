package com.noise.audio.data.model.response;

import com.google.android.material.datepicker.FJQl.eLGZoMw;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes2.dex */
public final class ControlFeatures {
    public static final int $stable = 8;

    @b("c_bridge")
    private final Integer cBridge;

    @b("in_ear_detection")
    private final Integer inEarDetection;

    @b("motion_control")
    private final Integer motionControl;

    @b("swift_call")
    private final Integer swiftCall;

    @b("touch_control")
    private final Integer touchControl;

    @b("touch_control_reset")
    private final Integer touchControlReset;

    @b("touch_control_toggle")
    private final Integer touchControlToggle;

    @b("touch_gesture")
    private final TouchGesture touchGesture;

    @b("wear_detection")
    private final Integer wearDetection;

    public ControlFeatures() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    public static /* synthetic */ ControlFeatures copy$default(ControlFeatures controlFeatures, TouchGesture touchGesture, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, int i, Object obj) {
        if ((i & 1) != 0) {
            touchGesture = controlFeatures.touchGesture;
        }
        if ((i & 2) != 0) {
            num = controlFeatures.touchControl;
        }
        if ((i & 4) != 0) {
            num2 = controlFeatures.touchControlToggle;
        }
        if ((i & 8) != 0) {
            num3 = controlFeatures.touchControlReset;
        }
        if ((i & 16) != 0) {
            num4 = controlFeatures.motionControl;
        }
        if ((i & 32) != 0) {
            num5 = controlFeatures.inEarDetection;
        }
        if ((i & 64) != 0) {
            num6 = controlFeatures.swiftCall;
        }
        if ((i & 128) != 0) {
            num7 = controlFeatures.wearDetection;
        }
        if ((i & 256) != 0) {
            num8 = controlFeatures.cBridge;
        }
        Integer num9 = num7;
        Integer num10 = num8;
        Integer num11 = num5;
        Integer num12 = num6;
        Integer num13 = num4;
        Integer num14 = num2;
        return controlFeatures.copy(touchGesture, num, num14, num3, num13, num11, num12, num9, num10);
    }

    public final TouchGesture component1() {
        return this.touchGesture;
    }

    public final Integer component2() {
        return this.touchControl;
    }

    public final Integer component3() {
        return this.touchControlToggle;
    }

    public final Integer component4() {
        return this.touchControlReset;
    }

    public final Integer component5() {
        return this.motionControl;
    }

    public final Integer component6() {
        return this.inEarDetection;
    }

    public final Integer component7() {
        return this.swiftCall;
    }

    public final Integer component8() {
        return this.wearDetection;
    }

    public final Integer component9() {
        return this.cBridge;
    }

    public final ControlFeatures copy(TouchGesture touchGesture, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8) {
        return new ControlFeatures(touchGesture, num, num2, num3, num4, num5, num6, num7, num8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ControlFeatures)) {
            return false;
        }
        ControlFeatures controlFeatures = (ControlFeatures) obj;
        return l.a(this.touchGesture, controlFeatures.touchGesture) && l.a(this.touchControl, controlFeatures.touchControl) && l.a(this.touchControlToggle, controlFeatures.touchControlToggle) && l.a(this.touchControlReset, controlFeatures.touchControlReset) && l.a(this.motionControl, controlFeatures.motionControl) && l.a(this.inEarDetection, controlFeatures.inEarDetection) && l.a(this.swiftCall, controlFeatures.swiftCall) && l.a(this.wearDetection, controlFeatures.wearDetection) && l.a(this.cBridge, controlFeatures.cBridge);
    }

    public final Integer getCBridge() {
        return this.cBridge;
    }

    public final Integer getInEarDetection() {
        return this.inEarDetection;
    }

    public final Integer getMotionControl() {
        return this.motionControl;
    }

    public final Integer getSwiftCall() {
        return this.swiftCall;
    }

    public final Integer getTouchControl() {
        return this.touchControl;
    }

    public final Integer getTouchControlReset() {
        return this.touchControlReset;
    }

    public final Integer getTouchControlToggle() {
        return this.touchControlToggle;
    }

    public final TouchGesture getTouchGesture() {
        return this.touchGesture;
    }

    public final Integer getWearDetection() {
        return this.wearDetection;
    }

    public int hashCode() {
        TouchGesture touchGesture = this.touchGesture;
        int iHashCode = (touchGesture == null ? 0 : touchGesture.hashCode()) * 31;
        Integer num = this.touchControl;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.touchControlToggle;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.touchControlReset;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.motionControl;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.inEarDetection;
        int iHashCode6 = (iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.swiftCall;
        int iHashCode7 = (iHashCode6 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.wearDetection;
        int iHashCode8 = (iHashCode7 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.cBridge;
        return iHashCode8 + (num8 != null ? num8.hashCode() : 0);
    }

    public String toString() {
        return "ControlFeatures(touchGesture=" + this.touchGesture + eLGZoMw.LpeaVS + this.touchControl + ", touchControlToggle=" + this.touchControlToggle + ", touchControlReset=" + this.touchControlReset + ", motionControl=" + this.motionControl + ", inEarDetection=" + this.inEarDetection + ", swiftCall=" + this.swiftCall + ", wearDetection=" + this.wearDetection + ", cBridge=" + this.cBridge + ")";
    }

    public ControlFeatures(TouchGesture touchGesture, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8) {
        this.touchGesture = touchGesture;
        this.touchControl = num;
        this.touchControlToggle = num2;
        this.touchControlReset = num3;
        this.motionControl = num4;
        this.inEarDetection = num5;
        this.swiftCall = num6;
        this.wearDetection = num7;
        this.cBridge = num8;
    }

    public /* synthetic */ ControlFeatures(TouchGesture touchGesture, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, int i, f fVar) {
        this((i & 1) != 0 ? null : touchGesture, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : num5, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? null : num7, (i & 256) != 0 ? null : num8);
    }
}
