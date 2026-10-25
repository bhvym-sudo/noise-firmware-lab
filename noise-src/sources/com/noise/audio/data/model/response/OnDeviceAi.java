package com.noise.audio.data.model.response;

import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class OnDeviceAi {
    public static final int $stable = 0;

    @b("heading")
    private final String heading;

    @b("subtitle")
    private final String subtitle;

    @b("tip")
    private final String tip;

    @b("title")
    private final String title;

    @b("video_url")
    private final String videoUrl;

    public OnDeviceAi() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ OnDeviceAi copy$default(OnDeviceAi onDeviceAi, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = onDeviceAi.tip;
        }
        if ((i & 2) != 0) {
            str2 = onDeviceAi.title;
        }
        if ((i & 4) != 0) {
            str3 = onDeviceAi.heading;
        }
        if ((i & 8) != 0) {
            str4 = onDeviceAi.subtitle;
        }
        if ((i & 16) != 0) {
            str5 = onDeviceAi.videoUrl;
        }
        String str6 = str5;
        String str7 = str3;
        return onDeviceAi.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.tip;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.heading;
    }

    public final String component4() {
        return this.subtitle;
    }

    public final String component5() {
        return this.videoUrl;
    }

    public final OnDeviceAi copy(String str, String str2, String str3, String str4, String str5) {
        return new OnDeviceAi(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnDeviceAi)) {
            return false;
        }
        OnDeviceAi onDeviceAi = (OnDeviceAi) obj;
        return l.a(this.tip, onDeviceAi.tip) && l.a(this.title, onDeviceAi.title) && l.a(this.heading, onDeviceAi.heading) && l.a(this.subtitle, onDeviceAi.subtitle) && l.a(this.videoUrl, onDeviceAi.videoUrl);
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTip() {
        return this.tip;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public int hashCode() {
        String str = this.tip;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.heading;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.subtitle;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.videoUrl;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.tip;
        String str2 = this.title;
        String str3 = this.heading;
        String str4 = this.subtitle;
        String str5 = this.videoUrl;
        StringBuilder sbN = d.n("OnDeviceAi(tip=", str, ", title=", str2, ", heading=");
        p244u2.d.p(sbN, str3, ", subtitle=", str4, ", videoUrl=");
        return c.w(sbN, str5, ")");
    }

    public OnDeviceAi(String str, String str2, String str3, String str4, String str5) {
        this.tip = str;
        this.title = str2;
        this.heading = str3;
        this.subtitle = str4;
        this.videoUrl = str5;
    }

    public /* synthetic */ OnDeviceAi(String str, String str2, String str3, String str4, String str5, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
