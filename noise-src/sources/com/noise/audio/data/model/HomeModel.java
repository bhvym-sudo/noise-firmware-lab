package com.noise.audio.data.model;

import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.EqualiserCustomValue;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.SideToneType;
import com.noise.audio.common.model.Volume;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class HomeModel {
    public static final int $stable = 8;
    private ANCStateLevel ancLevel;
    private ANCState ancState;
    private EqualiserCustomValue customEqData;
    private boolean dualPairing;
    private boolean gamingMode;
    private boolean ghostMode;
    private boolean leftBudWorn;
    private boolean motionControl;
    private boolean rightBudWorn;
    private EqualizerType selectedEq;
    private SideToneType sideToneType;
    private boolean spatialAudio;
    private boolean swiftMode;
    private Volume volume;
    private boolean wearDetection;

    public HomeModel() {
        this(null, null, null, false, false, false, false, false, false, null, null, null, false, false, false, 32767, null);
    }

    public final EqualizerType component1() {
        return this.selectedEq;
    }

    public final SideToneType component10() {
        return this.sideToneType;
    }

    public final Volume component11() {
        return this.volume;
    }

    public final ANCStateLevel component12() {
        return this.ancLevel;
    }

    public final boolean component13() {
        return this.leftBudWorn;
    }

    public final boolean component14() {
        return this.rightBudWorn;
    }

    public final boolean component15() {
        return this.gamingMode;
    }

    public final EqualiserCustomValue component2() {
        return this.customEqData;
    }

    public final ANCState component3() {
        return this.ancState;
    }

    public final boolean component4() {
        return this.spatialAudio;
    }

    public final boolean component5() {
        return this.wearDetection;
    }

    public final boolean component6() {
        return this.ghostMode;
    }

    public final boolean component7() {
        return this.dualPairing;
    }

    public final boolean component8() {
        return this.swiftMode;
    }

    public final boolean component9() {
        return this.motionControl;
    }

    public final HomeModel copy(EqualizerType equalizerType, EqualiserCustomValue equaliserCustomValue, ANCState ancState, boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, SideToneType sideToneType, Volume volume, ANCStateLevel ancLevel, boolean z14, boolean z15, boolean z16) {
        l.e(ancState, "ancState");
        l.e(ancLevel, "ancLevel");
        return new HomeModel(equalizerType, equaliserCustomValue, ancState, z3, z4, z10, z11, z12, z13, sideToneType, volume, ancLevel, z14, z15, z16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeModel)) {
            return false;
        }
        HomeModel homeModel = (HomeModel) obj;
        return this.selectedEq == homeModel.selectedEq && l.a(this.customEqData, homeModel.customEqData) && this.ancState == homeModel.ancState && this.spatialAudio == homeModel.spatialAudio && this.wearDetection == homeModel.wearDetection && this.ghostMode == homeModel.ghostMode && this.dualPairing == homeModel.dualPairing && this.swiftMode == homeModel.swiftMode && this.motionControl == homeModel.motionControl && this.sideToneType == homeModel.sideToneType && l.a(this.volume, homeModel.volume) && this.ancLevel == homeModel.ancLevel && this.leftBudWorn == homeModel.leftBudWorn && this.rightBudWorn == homeModel.rightBudWorn && this.gamingMode == homeModel.gamingMode;
    }

    public final ANCStateLevel getAncLevel() {
        return this.ancLevel;
    }

    public final ANCState getAncState() {
        return this.ancState;
    }

    public final EqualiserCustomValue getCustomEqData() {
        return this.customEqData;
    }

    public final boolean getDualPairing() {
        return this.dualPairing;
    }

    public final boolean getGamingMode() {
        return this.gamingMode;
    }

    public final boolean getGhostMode() {
        return this.ghostMode;
    }

    public final boolean getLeftBudWorn() {
        return this.leftBudWorn;
    }

    public final boolean getMotionControl() {
        return this.motionControl;
    }

    public final boolean getRightBudWorn() {
        return this.rightBudWorn;
    }

    public final EqualizerType getSelectedEq() {
        return this.selectedEq;
    }

    public final SideToneType getSideToneType() {
        return this.sideToneType;
    }

    public final boolean getSpatialAudio() {
        return this.spatialAudio;
    }

    public final boolean getSwiftMode() {
        return this.swiftMode;
    }

    public final Volume getVolume() {
        return this.volume;
    }

    public final boolean getWearDetection() {
        return this.wearDetection;
    }

    public int hashCode() {
        EqualizerType equalizerType = this.selectedEq;
        int iHashCode = (equalizerType == null ? 0 : equalizerType.hashCode()) * 31;
        EqualiserCustomValue equaliserCustomValue = this.customEqData;
        int iE = d.e(d.e(d.e(d.e(d.e(d.e((this.ancState.hashCode() + ((iHashCode + (equaliserCustomValue == null ? 0 : equaliserCustomValue.hashCode())) * 31)) * 31, 31, this.spatialAudio), 31, this.wearDetection), 31, this.ghostMode), 31, this.dualPairing), 31, this.swiftMode), 31, this.motionControl);
        SideToneType sideToneType = this.sideToneType;
        int iHashCode2 = (iE + (sideToneType == null ? 0 : sideToneType.hashCode())) * 31;
        Volume volume = this.volume;
        return Boolean.hashCode(this.gamingMode) + d.e(d.e((this.ancLevel.hashCode() + ((iHashCode2 + (volume != null ? volume.hashCode() : 0)) * 31)) * 31, 31, this.leftBudWorn), 31, this.rightBudWorn);
    }

    public final void setAncLevel(ANCStateLevel aNCStateLevel) {
        l.e(aNCStateLevel, "<set-?>");
        this.ancLevel = aNCStateLevel;
    }

    public final void setAncState(ANCState aNCState) {
        l.e(aNCState, "<set-?>");
        this.ancState = aNCState;
    }

    public final void setCustomEqData(EqualiserCustomValue equaliserCustomValue) {
        this.customEqData = equaliserCustomValue;
    }

    public final void setDualPairing(boolean z3) {
        this.dualPairing = z3;
    }

    public final void setGamingMode(boolean z3) {
        this.gamingMode = z3;
    }

    public final void setGhostMode(boolean z3) {
        this.ghostMode = z3;
    }

    public final void setLeftBudWorn(boolean z3) {
        this.leftBudWorn = z3;
    }

    public final void setMotionControl(boolean z3) {
        this.motionControl = z3;
    }

    public final void setRightBudWorn(boolean z3) {
        this.rightBudWorn = z3;
    }

    public final void setSelectedEq(EqualizerType equalizerType) {
        this.selectedEq = equalizerType;
    }

    public final void setSideToneType(SideToneType sideToneType) {
        this.sideToneType = sideToneType;
    }

    public final void setSpatialAudio(boolean z3) {
        this.spatialAudio = z3;
    }

    public final void setSwiftMode(boolean z3) {
        this.swiftMode = z3;
    }

    public final void setVolume(Volume volume) {
        this.volume = volume;
    }

    public final void setWearDetection(boolean z3) {
        this.wearDetection = z3;
    }

    public String toString() {
        return "HomeModel(selectedEq=" + this.selectedEq + ", customEqData=" + this.customEqData + ", ancState=" + this.ancState + ", spatialAudio=" + this.spatialAudio + ", wearDetection=" + this.wearDetection + ", ghostMode=" + this.ghostMode + ", dualPairing=" + this.dualPairing + ", swiftMode=" + this.swiftMode + ", motionControl=" + this.motionControl + ", sideToneType=" + this.sideToneType + ", volume=" + this.volume + ", ancLevel=" + this.ancLevel + ", leftBudWorn=" + this.leftBudWorn + ", rightBudWorn=" + this.rightBudWorn + ", gamingMode=" + this.gamingMode + ")";
    }

    public HomeModel(EqualizerType equalizerType, EqualiserCustomValue equaliserCustomValue, ANCState aNCState, boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, SideToneType sideToneType, Volume volume, ANCStateLevel ancLevel, boolean z14, boolean z15, boolean z16) {
        l.e(aNCState, sorpi.mcabwSZJwRVLfNN);
        l.e(ancLevel, "ancLevel");
        this.selectedEq = equalizerType;
        this.customEqData = equaliserCustomValue;
        this.ancState = aNCState;
        this.spatialAudio = z3;
        this.wearDetection = z4;
        this.ghostMode = z10;
        this.dualPairing = z11;
        this.swiftMode = z12;
        this.motionControl = z13;
        this.sideToneType = sideToneType;
        this.volume = volume;
        this.ancLevel = ancLevel;
        this.leftBudWorn = z14;
        this.rightBudWorn = z15;
        this.gamingMode = z16;
    }

    public /* synthetic */ HomeModel(EqualizerType equalizerType, EqualiserCustomValue equaliserCustomValue, ANCState aNCState, boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, SideToneType sideToneType, Volume volume, ANCStateLevel aNCStateLevel, boolean z14, boolean z15, boolean z16, int i, f fVar) {
        this((i & 1) != 0 ? null : equalizerType, (i & 2) != 0 ? null : equaliserCustomValue, (i & 4) != 0 ? ANCState.Off : aNCState, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z10, (i & 64) != 0 ? false : z11, (i & 128) != 0 ? false : z12, (i & 256) != 0 ? false : z13, (i & 512) != 0 ? null : sideToneType, (i & 1024) == 0 ? volume : null, (i & 2048) != 0 ? ANCStateLevel.Mild : aNCStateLevel, (i & 4096) != 0 ? true : z14, (i & 8192) == 0 ? z15 : true, (i & 16384) != 0 ? false : z16);
    }
}
