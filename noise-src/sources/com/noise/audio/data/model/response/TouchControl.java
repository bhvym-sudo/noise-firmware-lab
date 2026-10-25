package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class TouchControl {
    public static final int $stable = 8;

    @b("double_tap")
    private final TouchTapAction doubleTap;

    @b("double_tap_hold")
    private final TouchTapAction doubleTapHold;

    @b("four_tap")
    private final TouchTapAction fourTap;

    @b("single_tap")
    private final TouchTapAction singleTap;

    @b("tap_hold")
    private final TouchTapAction tapHold;

    @b("triple_tap")
    private final TouchTapAction tripleTap;

    public TouchControl() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ TouchControl copy$default(TouchControl touchControl, TouchTapAction touchTapAction, TouchTapAction touchTapAction2, TouchTapAction touchTapAction3, TouchTapAction touchTapAction4, TouchTapAction touchTapAction5, TouchTapAction touchTapAction6, int i, Object obj) {
        if ((i & 1) != 0) {
            touchTapAction = touchControl.singleTap;
        }
        if ((i & 2) != 0) {
            touchTapAction2 = touchControl.doubleTap;
        }
        if ((i & 4) != 0) {
            touchTapAction3 = touchControl.tripleTap;
        }
        if ((i & 8) != 0) {
            touchTapAction4 = touchControl.fourTap;
        }
        if ((i & 16) != 0) {
            touchTapAction5 = touchControl.tapHold;
        }
        if ((i & 32) != 0) {
            touchTapAction6 = touchControl.doubleTapHold;
        }
        TouchTapAction touchTapAction7 = touchTapAction5;
        TouchTapAction touchTapAction8 = touchTapAction6;
        return touchControl.copy(touchTapAction, touchTapAction2, touchTapAction3, touchTapAction4, touchTapAction7, touchTapAction8);
    }

    public final TouchTapAction component1() {
        return this.singleTap;
    }

    public final TouchTapAction component2() {
        return this.doubleTap;
    }

    public final TouchTapAction component3() {
        return this.tripleTap;
    }

    public final TouchTapAction component4() {
        return this.fourTap;
    }

    public final TouchTapAction component5() {
        return this.tapHold;
    }

    public final TouchTapAction component6() {
        return this.doubleTapHold;
    }

    public final TouchControl copy(TouchTapAction touchTapAction, TouchTapAction touchTapAction2, TouchTapAction touchTapAction3, TouchTapAction touchTapAction4, TouchTapAction touchTapAction5, TouchTapAction touchTapAction6) {
        return new TouchControl(touchTapAction, touchTapAction2, touchTapAction3, touchTapAction4, touchTapAction5, touchTapAction6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TouchControl)) {
            return false;
        }
        TouchControl touchControl = (TouchControl) obj;
        return l.a(this.singleTap, touchControl.singleTap) && l.a(this.doubleTap, touchControl.doubleTap) && l.a(this.tripleTap, touchControl.tripleTap) && l.a(this.fourTap, touchControl.fourTap) && l.a(this.tapHold, touchControl.tapHold) && l.a(this.doubleTapHold, touchControl.doubleTapHold);
    }

    public final TouchTapAction getDoubleTap() {
        return this.doubleTap;
    }

    public final TouchTapAction getDoubleTapHold() {
        return this.doubleTapHold;
    }

    public final TouchTapAction getFourTap() {
        return this.fourTap;
    }

    public final TouchTapAction getSingleTap() {
        return this.singleTap;
    }

    public final TouchTapAction getTapHold() {
        return this.tapHold;
    }

    public final TouchTapAction getTripleTap() {
        return this.tripleTap;
    }

    public int hashCode() {
        TouchTapAction touchTapAction = this.singleTap;
        int iHashCode = (touchTapAction == null ? 0 : touchTapAction.hashCode()) * 31;
        TouchTapAction touchTapAction2 = this.doubleTap;
        int iHashCode2 = (iHashCode + (touchTapAction2 == null ? 0 : touchTapAction2.hashCode())) * 31;
        TouchTapAction touchTapAction3 = this.tripleTap;
        int iHashCode3 = (iHashCode2 + (touchTapAction3 == null ? 0 : touchTapAction3.hashCode())) * 31;
        TouchTapAction touchTapAction4 = this.fourTap;
        int iHashCode4 = (iHashCode3 + (touchTapAction4 == null ? 0 : touchTapAction4.hashCode())) * 31;
        TouchTapAction touchTapAction5 = this.tapHold;
        int iHashCode5 = (iHashCode4 + (touchTapAction5 == null ? 0 : touchTapAction5.hashCode())) * 31;
        TouchTapAction touchTapAction6 = this.doubleTapHold;
        return iHashCode5 + (touchTapAction6 != null ? touchTapAction6.hashCode() : 0);
    }

    public String toString() {
        return "TouchControl(singleTap=" + this.singleTap + ", doubleTap=" + this.doubleTap + ", tripleTap=" + this.tripleTap + ", fourTap=" + this.fourTap + ", tapHold=" + this.tapHold + ", doubleTapHold=" + this.doubleTapHold + ")";
    }

    public TouchControl(TouchTapAction touchTapAction, TouchTapAction touchTapAction2, TouchTapAction touchTapAction3, TouchTapAction touchTapAction4, TouchTapAction touchTapAction5, TouchTapAction touchTapAction6) {
        this.singleTap = touchTapAction;
        this.doubleTap = touchTapAction2;
        this.tripleTap = touchTapAction3;
        this.fourTap = touchTapAction4;
        this.tapHold = touchTapAction5;
        this.doubleTapHold = touchTapAction6;
    }

    public /* synthetic */ TouchControl(TouchTapAction touchTapAction, TouchTapAction touchTapAction2, TouchTapAction touchTapAction3, TouchTapAction touchTapAction4, TouchTapAction touchTapAction5, TouchTapAction touchTapAction6, int i, f fVar) {
        this((i & 1) != 0 ? null : touchTapAction, (i & 2) != 0 ? null : touchTapAction2, (i & 4) != 0 ? null : touchTapAction3, (i & 8) != 0 ? null : touchTapAction4, (i & 16) != 0 ? null : touchTapAction5, (i & 32) != 0 ? null : touchTapAction6);
    }
}
