package com.noise.audio.data.model.response;

import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ControlItem {
    public static final int $stable = 0;

    @b("desc")
    private final String desc;

    @b("key")
    private final String key;

    @b("thumbnail_url")
    private final String thumbnailUrl;

    @b("title")
    private final String title;

    @b("video_url")
    private final String videoUrl;

    public ControlItem() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ ControlItem copy$default(ControlItem controlItem, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = controlItem.key;
        }
        if ((i & 2) != 0) {
            str2 = controlItem.title;
        }
        if ((i & 4) != 0) {
            str3 = controlItem.desc;
        }
        if ((i & 8) != 0) {
            str4 = controlItem.videoUrl;
        }
        if ((i & 16) != 0) {
            str5 = controlItem.thumbnailUrl;
        }
        String str6 = str5;
        String str7 = str3;
        return controlItem.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.key;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.desc;
    }

    public final String component4() {
        return this.videoUrl;
    }

    public final String component5() {
        return this.thumbnailUrl;
    }

    public final ControlItem copy(String str, String str2, String str3, String str4, String str5) {
        return new ControlItem(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ControlItem)) {
            return false;
        }
        ControlItem controlItem = (ControlItem) obj;
        return l.a(this.key, controlItem.key) && l.a(this.title, controlItem.title) && l.a(this.desc, controlItem.desc) && l.a(this.videoUrl, controlItem.videoUrl) && l.a(this.thumbnailUrl, controlItem.thumbnailUrl);
    }

    public final String getDesc() {
        return this.desc;
    }

    public final String getKey() {
        return this.key;
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
        String str = this.key;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.desc;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.videoUrl;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.thumbnailUrl;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.key;
        String str2 = this.title;
        String str3 = this.desc;
        String str4 = this.videoUrl;
        String str5 = this.thumbnailUrl;
        StringBuilder sbN = d.n("ControlItem(key=", str, ", title=", str2, ", desc=");
        p244u2.d.p(sbN, str3, ", videoUrl=", str4, ", thumbnailUrl=");
        return c.w(sbN, str5, ")");
    }

    public ControlItem(String str, String str2, String str3, String str4, String str5) {
        this.key = str;
        this.title = str2;
        this.desc = str3;
        this.videoUrl = str4;
        this.thumbnailUrl = str5;
    }

    public /* synthetic */ ControlItem(String str, String str2, String str3, String str4, String str5, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
