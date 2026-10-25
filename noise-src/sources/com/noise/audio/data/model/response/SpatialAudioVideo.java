package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class SpatialAudioVideo {
    public static final int $stable = 0;

    @b("name")
    private final String name;

    @b("video_url")
    private final String videoUrl;

    /* JADX WARN: Multi-variable type inference failed */
    public SpatialAudioVideo() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SpatialAudioVideo copy$default(SpatialAudioVideo spatialAudioVideo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = spatialAudioVideo.name;
        }
        if ((i & 2) != 0) {
            str2 = spatialAudioVideo.videoUrl;
        }
        return spatialAudioVideo.copy(str, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.videoUrl;
    }

    public final SpatialAudioVideo copy(String str, String str2) {
        return new SpatialAudioVideo(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpatialAudioVideo)) {
            return false;
        }
        SpatialAudioVideo spatialAudioVideo = (SpatialAudioVideo) obj;
        return l.a(this.name, spatialAudioVideo.name) && l.a(this.videoUrl, spatialAudioVideo.videoUrl);
    }

    public final String getName() {
        return this.name;
    }

    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.videoUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return d.g("SpatialAudioVideo(name=", this.name, ", videoUrl=", this.videoUrl, ")");
    }

    public SpatialAudioVideo(String str, String str2) {
        this.name = str;
        this.videoUrl = str2;
    }

    public /* synthetic */ SpatialAudioVideo(String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }
}
