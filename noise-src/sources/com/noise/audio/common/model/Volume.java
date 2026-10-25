package com.noise.audio.common.model;

import A.AbstractC0028h;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class Volume {
    private int currentVolume;
    private int maxVolume;
    private int minVolume;

    public Volume(int i, int i10, int i11) {
        this.currentVolume = i;
        this.minVolume = i10;
        this.maxVolume = i11;
    }

    public static /* synthetic */ Volume copy$default(Volume volume, int i, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i = volume.currentVolume;
        }
        if ((i12 & 2) != 0) {
            i10 = volume.minVolume;
        }
        if ((i12 & 4) != 0) {
            i11 = volume.maxVolume;
        }
        return volume.copy(i, i10, i11);
    }

    public final int component1() {
        return this.currentVolume;
    }

    public final int component2() {
        return this.minVolume;
    }

    public final int component3() {
        return this.maxVolume;
    }

    public final Volume copy(int i, int i10, int i11) {
        return new Volume(i, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Volume)) {
            return false;
        }
        Volume volume = (Volume) obj;
        return this.currentVolume == volume.currentVolume && this.minVolume == volume.minVolume && this.maxVolume == volume.maxVolume;
    }

    public final int getCurrentVolume() {
        return this.currentVolume;
    }

    public final int getMaxVolume() {
        return this.maxVolume;
    }

    public final int getMinVolume() {
        return this.minVolume;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxVolume) + d.c(this.minVolume, Integer.hashCode(this.currentVolume) * 31, 31);
    }

    public final void setCurrentVolume(int i) {
        this.currentVolume = i;
    }

    public final void setMaxVolume(int i) {
        this.maxVolume = i;
    }

    public final void setMinVolume(int i) {
        this.minVolume = i;
    }

    public String toString() {
        return AbstractC0028h.e(this.maxVolume, ")", g8.d.k(this.currentVolume, this.minVolume, "Volume(currentVolume=", ", minVolume=", ", maxVolume="));
    }
}
