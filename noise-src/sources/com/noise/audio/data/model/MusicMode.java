package com.noise.audio.data.model;

import android.graphics.Bitmap;
import kotlin.jvm.internal.f;

/* JADX INFO: loaded from: classes.dex */
public final class MusicMode {
    private final String artist;
    private final Bitmap cover;
    private final long duration;
    private final String packageName;
    private final int playState;
    private final String title;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final MusicMode createMusicMode(String str, String str2, long j, int i, Bitmap bitmap, String str3) {
            return new MusicMode(str, str2, j, i, bitmap, str3, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ MusicMode(String str, String str2, long j, int i, Bitmap bitmap, String str3, f fVar) {
        this(str, str2, j, i, bitmap, str3);
    }

    private final boolean equal(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        return str != null && str.equals(str2);
    }

    public final String getArtist() {
        return this.artist;
    }

    public final Bitmap getCover() {
        return this.cover;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final int getPlayState() {
        return this.playState;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean isPlayedStop() {
        return 1 == this.playState;
    }

    public final boolean isPlaying() {
        return this.playState == 3;
    }

    public final boolean isSameMode(MusicMode musicMode) {
        if (musicMode != null) {
            boolean z3 = musicMode.playState == this.playState;
            boolean zEqual = equal(musicMode.title, this.title);
            boolean zEqual2 = equal(musicMode.artist, this.artist);
            if (z3 && zEqual && zEqual2) {
                return true;
            }
        }
        return false;
    }

    private MusicMode(String str, String str2, long j, int i, Bitmap bitmap, String str3) {
        this.title = str;
        this.artist = str2;
        this.duration = j;
        this.playState = i;
        this.cover = bitmap;
        this.packageName = str3;
    }
}
