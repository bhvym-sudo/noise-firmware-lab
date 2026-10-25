package com.noise.audio.data.model;

import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.SideToneType;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class HomeOverView {
    public static final int $stable = 0;

    public static final class AboutDevice extends HomeOverView {
        public static final int $stable = 0;

        public AboutDevice() {
            super(null);
        }
    }

    public static final class CLFeatureHorizontal extends HomeOverView {
        public static final int $stable = 8;
        private boolean checked;
        private final ControlFeatureKey key;

        public /* synthetic */ CLFeatureHorizontal(ControlFeatureKey controlFeatureKey, boolean z3, int i, f fVar) {
            this(controlFeatureKey, (i & 2) != 0 ? false : z3);
        }

        public final boolean getChecked() {
            return this.checked;
        }

        public final ControlFeatureKey getKey() {
            return this.key;
        }

        public final void setChecked(boolean z3) {
            this.checked = z3;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CLFeatureHorizontal(ControlFeatureKey key, boolean z3) {
            super(null);
            l.e(key, "key");
            this.key = key;
            this.checked = z3;
        }
    }

    public static final class CLFeatureLarge extends HomeOverView {
        public static final int $stable = 8;
        private boolean checked;
        private final ControlFeatureKey key;

        public /* synthetic */ CLFeatureLarge(ControlFeatureKey controlFeatureKey, boolean z3, int i, f fVar) {
            this(controlFeatureKey, (i & 2) != 0 ? false : z3);
        }

        public final boolean getChecked() {
            return this.checked;
        }

        public final ControlFeatureKey getKey() {
            return this.key;
        }

        public final void setChecked(boolean z3) {
            this.checked = z3;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CLFeatureLarge(ControlFeatureKey key, boolean z3) {
            super(null);
            l.e(key, "key");
            this.key = key;
            this.checked = z3;
        }
    }

    public static final class CLGroupHorizontal extends HomeOverView {
        public static final int $stable = 0;

        public CLGroupHorizontal() {
            super(null);
        }
    }

    public static final class CLGroupLarge extends HomeOverView {
        public static final int $stable = 0;

        public CLGroupLarge() {
            super(null);
        }
    }

    public static final class DPHorizontal extends HomeOverView {
        public static final int $stable = 0;

        public DPHorizontal() {
            super(null);
        }
    }

    public static final class DPLarge extends HomeOverView {
        public static final int $stable = 0;

        public DPLarge() {
            super(null);
        }
    }

    public static final class DualPairingSoundControls extends HomeOverView {
        public static final int $stable = 0;

        public DualPairingSoundControls() {
            super(null);
        }
    }

    public static final class FDHorizontal extends HomeOverView {
        public static final int $stable = 0;

        public FDHorizontal() {
            super(null);
        }
    }

    public static final class FDLarge extends HomeOverView {
        public static final int $stable = 0;

        public FDLarge() {
            super(null);
        }
    }

    public static final class FMHorizontal extends HomeOverView {
        public static final int $stable = 8;
        private boolean ghostMode;

        public FMHorizontal(boolean z3) {
            super(null);
            this.ghostMode = z3;
        }

        public final boolean getGhostMode() {
            return this.ghostMode;
        }

        public final void setGhostMode(boolean z3) {
            this.ghostMode = z3;
        }
    }

    public static final class FMLarge extends HomeOverView {
        public static final int $stable = 8;
        private boolean ghostMode;

        public FMLarge(boolean z3) {
            super(null);
            this.ghostMode = z3;
        }

        public final boolean getGhostMode() {
            return this.ghostMode;
        }

        public final void setGhostMode(boolean z3) {
            this.ghostMode = z3;
        }
    }

    public static final class NewEQ extends HomeOverView {
        public static final int $stable = 8;
        private EqualizerType eqType;
        private boolean isBoseDefault;

        public /* synthetic */ NewEQ(EqualizerType equalizerType, boolean z3, int i, f fVar) {
            this(equalizerType, (i & 2) != 0 ? true : z3);
        }

        public final EqualizerType getEqType() {
            return this.eqType;
        }

        public final boolean isBoseDefault() {
            return this.isBoseDefault;
        }

        public final void setBoseDefault(boolean z3) {
            this.isBoseDefault = z3;
        }

        public final void setEqType(EqualizerType equalizerType) {
            this.eqType = equalizerType;
        }

        public NewEQ(EqualizerType equalizerType, boolean z3) {
            super(null);
            this.eqType = equalizerType;
            this.isBoseDefault = z3;
        }
    }

    public static final class NoiseMaxBudsControl extends HomeOverView {
        public static final int $stable = 8;
        private ANCStateLevel ancLevel;
        private ANCState ancState;
        private final boolean hasAdaptiveAnc;
        private boolean hasAncLevel;
        private boolean isSingleBudAncDisabled;
        private boolean isWearDetectionBothWorn;
        private boolean isWearDetectionDisabled;

        public /* synthetic */ NoiseMaxBudsControl(boolean z3, ANCState aNCState, ANCStateLevel aNCStateLevel, boolean z4, boolean z10, boolean z11, boolean z12, int i, f fVar) {
            this(z3, aNCState, aNCStateLevel, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z10, (i & 32) != 0 ? false : z11, (i & 64) != 0 ? true : z12);
        }

        public final ANCStateLevel getAncLevel() {
            return this.ancLevel;
        }

        public final ANCState getAncState() {
            return this.ancState;
        }

        public final boolean getHasAdaptiveAnc() {
            return this.hasAdaptiveAnc;
        }

        public final boolean getHasAncLevel() {
            return this.hasAncLevel;
        }

        public final boolean isSingleBudAncDisabled() {
            return this.isSingleBudAncDisabled;
        }

        public final boolean isWearDetectionBothWorn() {
            return this.isWearDetectionBothWorn;
        }

        public final boolean isWearDetectionDisabled() {
            return this.isWearDetectionDisabled;
        }

        public final void setAncLevel(ANCStateLevel aNCStateLevel) {
            this.ancLevel = aNCStateLevel;
        }

        public final void setAncState(ANCState aNCState) {
            this.ancState = aNCState;
        }

        public final void setHasAncLevel(boolean z3) {
            this.hasAncLevel = z3;
        }

        public final void setSingleBudAncDisabled(boolean z3) {
            this.isSingleBudAncDisabled = z3;
        }

        public final void setWearDetectionBothWorn(boolean z3) {
            this.isWearDetectionBothWorn = z3;
        }

        public final void setWearDetectionDisabled(boolean z3) {
            this.isWearDetectionDisabled = z3;
        }

        public NoiseMaxBudsControl(boolean z3, ANCState aNCState, ANCStateLevel aNCStateLevel, boolean z4, boolean z10, boolean z11, boolean z12) {
            super(null);
            this.hasAdaptiveAnc = z3;
            this.ancState = aNCState;
            this.ancLevel = aNCStateLevel;
            this.isSingleBudAncDisabled = z4;
            this.isWearDetectionDisabled = z10;
            this.isWearDetectionBothWorn = z11;
            this.hasAncLevel = z12;
        }
    }

    public static final class SNGroupHorizontal extends HomeOverView {
        public static final int $stable = 0;

        public SNGroupHorizontal() {
            super(null);
        }
    }

    public static final class SNGroupLarge extends HomeOverView {
        public static final int $stable = 0;

        public SNGroupLarge() {
            super(null);
        }
    }

    public /* synthetic */ HomeOverView(f fVar) {
        this();
    }

    public final boolean isFullSpan() {
        return (this instanceof NewEQ) || (this instanceof NoiseMaxBudsControl) || (this instanceof AboutDevice) || (this instanceof DualPairingSoundControls) || (this instanceof DPHorizontal) || (this instanceof FMHorizontal) || (this instanceof FDHorizontal) || (this instanceof SNGroupHorizontal) || (this instanceof CLGroupHorizontal) || (this instanceof SNFeatureHorizontal) || (this instanceof CLFeatureHorizontal);
    }

    public final HomeOverView toHorizontal() {
        if (this instanceof DPLarge) {
            return new DPHorizontal();
        }
        if (this instanceof FMLarge) {
            return new FMHorizontal(((FMLarge) this).getGhostMode());
        }
        if (this instanceof FDLarge) {
            return new FDHorizontal();
        }
        if (this instanceof SNGroupLarge) {
            return new SNGroupHorizontal();
        }
        if (this instanceof CLGroupLarge) {
            return new CLGroupHorizontal();
        }
        if (this instanceof SNFeatureLarge) {
            SNFeatureLarge sNFeatureLarge = (SNFeatureLarge) this;
            return new SNFeatureHorizontal(sNFeatureLarge.getKey(), sNFeatureLarge.getChecked(), sNFeatureLarge.getSideTone());
        }
        if (!(this instanceof CLFeatureLarge)) {
            return this;
        }
        CLFeatureLarge cLFeatureLarge = (CLFeatureLarge) this;
        return new CLFeatureHorizontal(cLFeatureLarge.getKey(), cLFeatureLarge.getChecked());
    }

    public static final class SNFeatureHorizontal extends HomeOverView {
        public static final int $stable = 8;
        private boolean checked;
        private final SoundFeatureKey key;
        private SideToneType sideTone;

        public /* synthetic */ SNFeatureHorizontal(SoundFeatureKey soundFeatureKey, boolean z3, SideToneType sideToneType, int i, f fVar) {
            this(soundFeatureKey, (i & 2) != 0 ? false : z3, (i & 4) != 0 ? SideToneType.Off : sideToneType);
        }

        public final boolean getChecked() {
            return this.checked;
        }

        public final SoundFeatureKey getKey() {
            return this.key;
        }

        public final SideToneType getSideTone() {
            return this.sideTone;
        }

        public final void setChecked(boolean z3) {
            this.checked = z3;
        }

        public final void setSideTone(SideToneType sideToneType) {
            l.e(sideToneType, "<set-?>");
            this.sideTone = sideToneType;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SNFeatureHorizontal(SoundFeatureKey key, boolean z3, SideToneType sideTone) {
            super(null);
            l.e(key, "key");
            l.e(sideTone, "sideTone");
            this.key = key;
            this.checked = z3;
            this.sideTone = sideTone;
        }
    }

    public static final class SNFeatureLarge extends HomeOverView {
        public static final int $stable = 8;
        private boolean checked;
        private final SoundFeatureKey key;
        private SideToneType sideTone;

        public /* synthetic */ SNFeatureLarge(SoundFeatureKey soundFeatureKey, boolean z3, SideToneType sideToneType, int i, f fVar) {
            this(soundFeatureKey, (i & 2) != 0 ? false : z3, (i & 4) != 0 ? SideToneType.Off : sideToneType);
        }

        public final boolean getChecked() {
            return this.checked;
        }

        public final SoundFeatureKey getKey() {
            return this.key;
        }

        public final SideToneType getSideTone() {
            return this.sideTone;
        }

        public final void setChecked(boolean z3) {
            this.checked = z3;
        }

        public final void setSideTone(SideToneType sideToneType) {
            l.e(sideToneType, "<set-?>");
            this.sideTone = sideToneType;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SNFeatureLarge(SoundFeatureKey key, boolean z3, SideToneType sideTone) {
            super(null);
            l.e(key, "key");
            l.e(sideTone, "sideTone");
            this.key = key;
            this.checked = z3;
            this.sideTone = sideTone;
        }
    }

    private HomeOverView() {
    }
}
