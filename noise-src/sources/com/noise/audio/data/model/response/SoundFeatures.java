package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class SoundFeatures {
    public static final int $stable = 0;

    @b("audio_boost")
    private final Integer audioBoost;

    @b("bass_boost")
    private final Integer bassBoost;

    @b("gaming_mode")
    private final Integer gamingMode;

    @b("side_tone")
    private final Integer sideTone;

    @b("spatial_audio")
    private final Integer spatialAudio;

    @b("spatial_audio_head_tracking")
    private final Integer spatialAudioHeadTracking;

    public SoundFeatures() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ SoundFeatures copy$default(SoundFeatures soundFeatures, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, Object obj) {
        if ((i & 1) != 0) {
            num = soundFeatures.spatialAudio;
        }
        if ((i & 2) != 0) {
            num2 = soundFeatures.spatialAudioHeadTracking;
        }
        if ((i & 4) != 0) {
            num3 = soundFeatures.audioBoost;
        }
        if ((i & 8) != 0) {
            num4 = soundFeatures.bassBoost;
        }
        if ((i & 16) != 0) {
            num5 = soundFeatures.sideTone;
        }
        if ((i & 32) != 0) {
            num6 = soundFeatures.gamingMode;
        }
        Integer num7 = num5;
        Integer num8 = num6;
        return soundFeatures.copy(num, num2, num3, num4, num7, num8);
    }

    public final Integer component1() {
        return this.spatialAudio;
    }

    public final Integer component2() {
        return this.spatialAudioHeadTracking;
    }

    public final Integer component3() {
        return this.audioBoost;
    }

    public final Integer component4() {
        return this.bassBoost;
    }

    public final Integer component5() {
        return this.sideTone;
    }

    public final Integer component6() {
        return this.gamingMode;
    }

    public final SoundFeatures copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        return new SoundFeatures(num, num2, num3, num4, num5, num6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SoundFeatures)) {
            return false;
        }
        SoundFeatures soundFeatures = (SoundFeatures) obj;
        return l.a(this.spatialAudio, soundFeatures.spatialAudio) && l.a(this.spatialAudioHeadTracking, soundFeatures.spatialAudioHeadTracking) && l.a(this.audioBoost, soundFeatures.audioBoost) && l.a(this.bassBoost, soundFeatures.bassBoost) && l.a(this.sideTone, soundFeatures.sideTone) && l.a(this.gamingMode, soundFeatures.gamingMode);
    }

    public final Integer getAudioBoost() {
        return this.audioBoost;
    }

    public final Integer getBassBoost() {
        return this.bassBoost;
    }

    public final Integer getGamingMode() {
        return this.gamingMode;
    }

    public final Integer getSideTone() {
        return this.sideTone;
    }

    public final Integer getSpatialAudio() {
        return this.spatialAudio;
    }

    public final Integer getSpatialAudioHeadTracking() {
        return this.spatialAudioHeadTracking;
    }

    public int hashCode() {
        Integer num = this.spatialAudio;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.spatialAudioHeadTracking;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.audioBoost;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.bassBoost;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.sideTone;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.gamingMode;
        return iHashCode5 + (num6 != null ? num6.hashCode() : 0);
    }

    public String toString() {
        return "SoundFeatures(spatialAudio=" + this.spatialAudio + ", spatialAudioHeadTracking=" + this.spatialAudioHeadTracking + ", audioBoost=" + this.audioBoost + ", bassBoost=" + this.bassBoost + ", sideTone=" + this.sideTone + ", gamingMode=" + this.gamingMode + ")";
    }

    public SoundFeatures(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        this.spatialAudio = num;
        this.spatialAudioHeadTracking = num2;
        this.audioBoost = num3;
        this.bassBoost = num4;
        this.sideTone = num5;
        this.gamingMode = num6;
    }

    public /* synthetic */ SoundFeatures(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, f fVar) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6);
    }
}
