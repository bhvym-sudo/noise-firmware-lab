package com.noise.audio.data.model;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class MusicPlayerColor {
    public static final int $stable = 0;
    private final int container;
    private final int primary;
    private final int progress;
    private final int secondary;

    public MusicPlayerColor(int i, int i10, int i11, int i12) {
        this.primary = i;
        this.secondary = i10;
        this.progress = i11;
        this.container = i12;
    }

    public static /* synthetic */ MusicPlayerColor copy$default(MusicPlayerColor musicPlayerColor, int i, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i = musicPlayerColor.primary;
        }
        if ((i13 & 2) != 0) {
            i10 = musicPlayerColor.secondary;
        }
        if ((i13 & 4) != 0) {
            i11 = musicPlayerColor.progress;
        }
        if ((i13 & 8) != 0) {
            i12 = musicPlayerColor.container;
        }
        return musicPlayerColor.copy(i, i10, i11, i12);
    }

    public final int component1() {
        return this.primary;
    }

    public final int component2() {
        return this.secondary;
    }

    public final int component3() {
        return this.progress;
    }

    public final int component4() {
        return this.container;
    }

    public final MusicPlayerColor copy(int i, int i10, int i11, int i12) {
        return new MusicPlayerColor(i, i10, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MusicPlayerColor)) {
            return false;
        }
        MusicPlayerColor musicPlayerColor = (MusicPlayerColor) obj;
        return this.primary == musicPlayerColor.primary && this.secondary == musicPlayerColor.secondary && this.progress == musicPlayerColor.progress && this.container == musicPlayerColor.container;
    }

    public final int getContainer() {
        return this.container;
    }

    public final int getPrimary() {
        return this.primary;
    }

    public final int getProgress() {
        return this.progress;
    }

    public final int getSecondary() {
        return this.secondary;
    }

    public int hashCode() {
        return Integer.hashCode(this.container) + d.c(this.progress, d.c(this.secondary, Integer.hashCode(this.primary) * 31, 31), 31);
    }

    public String toString() {
        int i = this.primary;
        int i10 = this.secondary;
        int i11 = this.progress;
        int i12 = this.container;
        StringBuilder sbK = g8.d.k(i, i10, "MusicPlayerColor(primary=", ", secondary=", ", progress=");
        sbK.append(i11);
        sbK.append(", container=");
        sbK.append(i12);
        sbK.append(")");
        return sbK.toString();
    }
}
