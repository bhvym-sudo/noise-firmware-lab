package com.noise.audio.data.model.response;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class TouchTapAction {
    public static final int $stable = 8;

    @b("call_control")
    private final List<String> callControl;

    @b("music_control")
    private final List<String> musicControl;

    /* JADX WARN: Multi-variable type inference failed */
    public TouchTapAction() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TouchTapAction copy$default(TouchTapAction touchTapAction, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = touchTapAction.musicControl;
        }
        if ((i & 2) != 0) {
            list2 = touchTapAction.callControl;
        }
        return touchTapAction.copy(list, list2);
    }

    public final List<String> component1() {
        return this.musicControl;
    }

    public final List<String> component2() {
        return this.callControl;
    }

    public final TouchTapAction copy(List<String> list, List<String> list2) {
        return new TouchTapAction(list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TouchTapAction)) {
            return false;
        }
        TouchTapAction touchTapAction = (TouchTapAction) obj;
        return l.a(this.musicControl, touchTapAction.musicControl) && l.a(this.callControl, touchTapAction.callControl);
    }

    public final List<String> getCallControl() {
        return this.callControl;
    }

    public final List<String> getMusicControl() {
        return this.musicControl;
    }

    public int hashCode() {
        List<String> list = this.musicControl;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<String> list2 = this.callControl;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "TouchTapAction(musicControl=" + this.musicControl + ", callControl=" + this.callControl + ")";
    }

    public TouchTapAction(List<String> list, List<String> list2) {
        this.musicControl = list;
        this.callControl = list2;
    }

    public /* synthetic */ TouchTapAction(List list, List list2, int i, f fVar) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2);
    }
}
