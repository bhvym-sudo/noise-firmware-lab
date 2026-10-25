package com.noise.audio.common.model;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class EqualiserModelInfo {
    private EqualiserCustomValue equaliserCustomValue;
    private boolean isClubOn;
    private boolean isCustomOn;
    private boolean isJazzOn;
    private boolean isOn;
    private boolean isPopOn;
    private boolean isRockOn;
    private EqualizerType selectedEq;

    public EqualiserModelInfo() {
        this(false, false, false, false, false, false, null, null, 255, null);
    }

    public static /* synthetic */ EqualiserModelInfo copy$default(EqualiserModelInfo equaliserModelInfo, boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, EqualizerType equalizerType, EqualiserCustomValue equaliserCustomValue, int i, Object obj) {
        if ((i & 1) != 0) {
            z3 = equaliserModelInfo.isOn;
        }
        if ((i & 2) != 0) {
            z4 = equaliserModelInfo.isJazzOn;
        }
        if ((i & 4) != 0) {
            z10 = equaliserModelInfo.isClubOn;
        }
        if ((i & 8) != 0) {
            z11 = equaliserModelInfo.isRockOn;
        }
        if ((i & 16) != 0) {
            z12 = equaliserModelInfo.isPopOn;
        }
        if ((i & 32) != 0) {
            z13 = equaliserModelInfo.isCustomOn;
        }
        if ((i & 64) != 0) {
            equalizerType = equaliserModelInfo.selectedEq;
        }
        if ((i & 128) != 0) {
            equaliserCustomValue = equaliserModelInfo.equaliserCustomValue;
        }
        EqualizerType equalizerType2 = equalizerType;
        EqualiserCustomValue equaliserCustomValue2 = equaliserCustomValue;
        boolean z14 = z12;
        boolean z15 = z13;
        return equaliserModelInfo.copy(z3, z4, z10, z11, z14, z15, equalizerType2, equaliserCustomValue2);
    }

    public final boolean component1() {
        return this.isOn;
    }

    public final boolean component2() {
        return this.isJazzOn;
    }

    public final boolean component3() {
        return this.isClubOn;
    }

    public final boolean component4() {
        return this.isRockOn;
    }

    public final boolean component5() {
        return this.isPopOn;
    }

    public final boolean component6() {
        return this.isCustomOn;
    }

    public final EqualizerType component7() {
        return this.selectedEq;
    }

    public final EqualiserCustomValue component8() {
        return this.equaliserCustomValue;
    }

    public final EqualiserModelInfo copy(boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, EqualizerType selectedEq, EqualiserCustomValue equaliserCustomValue) {
        l.e(selectedEq, "selectedEq");
        return new EqualiserModelInfo(z3, z4, z10, z11, z12, z13, selectedEq, equaliserCustomValue);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EqualiserModelInfo)) {
            return false;
        }
        EqualiserModelInfo equaliserModelInfo = (EqualiserModelInfo) obj;
        return this.isOn == equaliserModelInfo.isOn && this.isJazzOn == equaliserModelInfo.isJazzOn && this.isClubOn == equaliserModelInfo.isClubOn && this.isRockOn == equaliserModelInfo.isRockOn && this.isPopOn == equaliserModelInfo.isPopOn && this.isCustomOn == equaliserModelInfo.isCustomOn && this.selectedEq == equaliserModelInfo.selectedEq && l.a(this.equaliserCustomValue, equaliserModelInfo.equaliserCustomValue);
    }

    public final EqualiserCustomValue getEqualiserCustomValue() {
        return this.equaliserCustomValue;
    }

    public final EqualizerType getSelectedEq() {
        return this.selectedEq;
    }

    public int hashCode() {
        int iHashCode = (this.selectedEq.hashCode() + d.e(d.e(d.e(d.e(d.e(Boolean.hashCode(this.isOn) * 31, 31, this.isJazzOn), 31, this.isClubOn), 31, this.isRockOn), 31, this.isPopOn), 31, this.isCustomOn)) * 31;
        EqualiserCustomValue equaliserCustomValue = this.equaliserCustomValue;
        return iHashCode + (equaliserCustomValue == null ? 0 : equaliserCustomValue.hashCode());
    }

    public final boolean isClubOn() {
        return this.isClubOn;
    }

    public final boolean isCustomOn() {
        return this.isCustomOn;
    }

    public final boolean isJazzOn() {
        return this.isJazzOn;
    }

    public final boolean isOn() {
        return this.isOn;
    }

    public final boolean isPopOn() {
        return this.isPopOn;
    }

    public final boolean isRockOn() {
        return this.isRockOn;
    }

    public final void setClubOn(boolean z3) {
        this.isClubOn = z3;
    }

    public final void setCustomOn(boolean z3) {
        this.isCustomOn = z3;
    }

    public final void setEqualiserCustomValue(EqualiserCustomValue equaliserCustomValue) {
        this.equaliserCustomValue = equaliserCustomValue;
    }

    public final void setJazzOn(boolean z3) {
        this.isJazzOn = z3;
    }

    public final void setOn(boolean z3) {
        this.isOn = z3;
    }

    public final void setPopOn(boolean z3) {
        this.isPopOn = z3;
    }

    public final void setRockOn(boolean z3) {
        this.isRockOn = z3;
    }

    public final void setSelectedEq(EqualizerType equalizerType) {
        l.e(equalizerType, "<set-?>");
        this.selectedEq = equalizerType;
    }

    public String toString() {
        return "EqualiserModelInfo(isOn=" + this.isOn + ", isJazzOn=" + this.isJazzOn + ", isClubOn=" + this.isClubOn + ", isRockOn=" + this.isRockOn + ", isPopOn=" + this.isPopOn + ", isCustomOn=" + this.isCustomOn + ", selectedEq=" + this.selectedEq + ", equaliserCustomValue=" + this.equaliserCustomValue + ")";
    }

    public EqualiserModelInfo(boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, EqualizerType selectedEq, EqualiserCustomValue equaliserCustomValue) {
        l.e(selectedEq, "selectedEq");
        this.isOn = z3;
        this.isJazzOn = z4;
        this.isClubOn = z10;
        this.isRockOn = z11;
        this.isPopOn = z12;
        this.isCustomOn = z13;
        this.selectedEq = selectedEq;
        this.equaliserCustomValue = equaliserCustomValue;
    }

    public /* synthetic */ EqualiserModelInfo(boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, EqualizerType equalizerType, EqualiserCustomValue equaliserCustomValue, int i, f fVar) {
        this((i & 1) != 0 ? false : z3, (i & 2) != 0 ? false : z4, (i & 4) != 0 ? false : z10, (i & 8) != 0 ? false : z11, (i & 16) != 0 ? false : z12, (i & 32) != 0 ? false : z13, (i & 64) != 0 ? EqualizerType.DEFAULT : equalizerType, (i & 128) != 0 ? null : equaliserCustomValue);
    }
}
