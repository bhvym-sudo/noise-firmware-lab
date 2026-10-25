package com.noise.audio.data.model.response;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class HowToWear {
    public static final int $stable = 0;

    @b("description")
    private final String description;

    @b("position")
    private final Integer position;

    @b("thumbnail_url")
    private final String thumbnailUrl;

    @b("title")
    private final String title;

    @b("video_url")
    private final String videoUrl;

    public HowToWear(Integer num, String videoUrl, String thumbnailUrl, String str, String description) {
        l.e(videoUrl, "videoUrl");
        l.e(thumbnailUrl, "thumbnailUrl");
        l.e(str, sorpi.PAjfkVmP);
        l.e(description, "description");
        this.position = num;
        this.videoUrl = videoUrl;
        this.thumbnailUrl = thumbnailUrl;
        this.title = str;
        this.description = description;
    }

    public static /* synthetic */ HowToWear copy$default(HowToWear howToWear, Integer num, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            num = howToWear.position;
        }
        if ((i & 2) != 0) {
            str = howToWear.videoUrl;
        }
        if ((i & 4) != 0) {
            str2 = howToWear.thumbnailUrl;
        }
        if ((i & 8) != 0) {
            str3 = howToWear.title;
        }
        if ((i & 16) != 0) {
            str4 = howToWear.description;
        }
        String str5 = str4;
        String str6 = str2;
        return howToWear.copy(num, str, str6, str3, str5);
    }

    public final Integer component1() {
        return this.position;
    }

    public final String component2() {
        return this.videoUrl;
    }

    public final String component3() {
        return this.thumbnailUrl;
    }

    public final String component4() {
        return this.title;
    }

    public final String component5() {
        return this.description;
    }

    public final HowToWear copy(Integer num, String videoUrl, String thumbnailUrl, String title, String description) {
        l.e(videoUrl, "videoUrl");
        l.e(thumbnailUrl, "thumbnailUrl");
        l.e(title, "title");
        l.e(description, "description");
        return new HowToWear(num, videoUrl, thumbnailUrl, title, description);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HowToWear)) {
            return false;
        }
        HowToWear howToWear = (HowToWear) obj;
        return l.a(this.position, howToWear.position) && l.a(this.videoUrl, howToWear.videoUrl) && l.a(this.thumbnailUrl, howToWear.thumbnailUrl) && l.a(this.title, howToWear.title) && l.a(this.description, howToWear.description);
    }

    public final String getDescription() {
        return this.description;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public int hashCode() {
        Integer num = this.position;
        return this.description.hashCode() + AbstractC0028h.b(AbstractC0028h.b(AbstractC0028h.b((num == null ? 0 : num.hashCode()) * 31, 31, this.videoUrl), 31, this.thumbnailUrl), 31, this.title);
    }

    public String toString() {
        Integer num = this.position;
        String str = this.videoUrl;
        String str2 = this.thumbnailUrl;
        String str3 = this.title;
        String str4 = this.description;
        StringBuilder sb = new StringBuilder("HowToWear(position=");
        sb.append(num);
        sb.append(", videoUrl=");
        sb.append(str);
        sb.append(", thumbnailUrl=");
        d.p(sb, str2, ", title=", str3, ", description=");
        return c.w(sb, str4, ")");
    }

    public /* synthetic */ HowToWear(Integer num, String str, String str2, String str3, String str4, int i, f fVar) {
        this((i & 1) != 0 ? null : num, str, str2, str3, str4);
    }
}
