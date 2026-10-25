package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class TouchGesture {
    public static final int $stable = 8;

    @b("left")
    private final TouchControl left;

    @b("right")
    private final TouchControl right;

    /* JADX WARN: Multi-variable type inference failed */
    public TouchGesture() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ TouchGesture copy$default(TouchGesture touchGesture, TouchControl touchControl, TouchControl touchControl2, int i, Object obj) {
        if ((i & 1) != 0) {
            touchControl = touchGesture.left;
        }
        if ((i & 2) != 0) {
            touchControl2 = touchGesture.right;
        }
        return touchGesture.copy(touchControl, touchControl2);
    }

    public final TouchControl component1() {
        return this.left;
    }

    public final TouchControl component2() {
        return this.right;
    }

    public final TouchGesture copy(TouchControl touchControl, TouchControl touchControl2) {
        return new TouchGesture(touchControl, touchControl2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TouchGesture)) {
            return false;
        }
        TouchGesture touchGesture = (TouchGesture) obj;
        return l.a(this.left, touchGesture.left) && l.a(this.right, touchGesture.right);
    }

    public final TouchControl forSide(boolean z3) {
        TouchTapAction touchTapAction;
        TouchTapAction doubleTapHold;
        if (z3) {
            return this.left;
        }
        TouchControl touchControl = this.right;
        if (touchControl == null) {
            return this.left;
        }
        TouchControl touchControl2 = this.left;
        TouchTapAction singleTap = touchControl.getSingleTap();
        if (singleTap == null) {
            singleTap = touchControl2 != null ? touchControl2.getSingleTap() : null;
        }
        TouchTapAction doubleTap = touchControl.getDoubleTap();
        if (doubleTap == null) {
            doubleTap = touchControl2 != null ? touchControl2.getDoubleTap() : null;
        }
        TouchTapAction tripleTap = touchControl.getTripleTap();
        if (tripleTap == null) {
            tripleTap = touchControl2 != null ? touchControl2.getTripleTap() : null;
        }
        TouchTapAction fourTap = touchControl.getFourTap();
        if (fourTap == null) {
            fourTap = touchControl2 != null ? touchControl2.getFourTap() : null;
        }
        TouchTapAction tapHold = touchControl.getTapHold();
        if (tapHold == null) {
            tapHold = touchControl2 != null ? touchControl2.getTapHold() : null;
        }
        TouchTapAction doubleTapHold2 = touchControl.getDoubleTapHold();
        if (doubleTapHold2 == null) {
            TouchTapAction touchTapAction2 = tapHold;
            doubleTapHold = touchControl2 != null ? touchControl2.getDoubleTapHold() : null;
            touchTapAction = touchTapAction2;
        } else {
            touchTapAction = tapHold;
            doubleTapHold = doubleTapHold2;
        }
        return new TouchControl(singleTap, doubleTap, tripleTap, fourTap, touchTapAction, doubleTapHold);
    }

    public final TouchControl getLeft() {
        return this.left;
    }

    public final TouchControl getRight() {
        return this.right;
    }

    public int hashCode() {
        TouchControl touchControl = this.left;
        int iHashCode = (touchControl == null ? 0 : touchControl.hashCode()) * 31;
        TouchControl touchControl2 = this.right;
        return iHashCode + (touchControl2 != null ? touchControl2.hashCode() : 0);
    }

    public String toString() {
        return "TouchGesture(left=" + this.left + ", right=" + this.right + ")";
    }

    public TouchGesture(TouchControl touchControl, TouchControl touchControl2) {
        this.left = touchControl;
        this.right = touchControl2;
    }

    public /* synthetic */ TouchGesture(TouchControl touchControl, TouchControl touchControl2, int i, f fVar) {
        this((i & 1) != 0 ? null : touchControl, (i & 2) != 0 ? null : touchControl2);
    }
}
