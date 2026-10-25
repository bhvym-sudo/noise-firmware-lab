package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class OnboardingTimestamp {
    public static final int $stable = 0;

    @b("end")
    private final Long end;

    @b("start")
    private final Long start;

    @b("subtitle")
    private final String subtitle;

    @b("title")
    private final String title;

    @b("type")
    private final String type;

    public OnboardingTimestamp() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ OnboardingTimestamp copy$default(OnboardingTimestamp onboardingTimestamp, Long l2, Long l10, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            l2 = onboardingTimestamp.start;
        }
        if ((i & 2) != 0) {
            l10 = onboardingTimestamp.end;
        }
        if ((i & 4) != 0) {
            str = onboardingTimestamp.title;
        }
        if ((i & 8) != 0) {
            str2 = onboardingTimestamp.subtitle;
        }
        if ((i & 16) != 0) {
            str3 = onboardingTimestamp.type;
        }
        String str4 = str3;
        String str5 = str;
        return onboardingTimestamp.copy(l2, l10, str5, str2, str4);
    }

    public final Long component1() {
        return this.start;
    }

    public final Long component2() {
        return this.end;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.subtitle;
    }

    public final String component5() {
        return this.type;
    }

    public final OnboardingTimestamp copy(Long l2, Long l10, String str, String str2, String str3) {
        return new OnboardingTimestamp(l2, l10, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingTimestamp)) {
            return false;
        }
        OnboardingTimestamp onboardingTimestamp = (OnboardingTimestamp) obj;
        return l.a(this.start, onboardingTimestamp.start) && l.a(this.end, onboardingTimestamp.end) && l.a(this.title, onboardingTimestamp.title) && l.a(this.subtitle, onboardingTimestamp.subtitle) && l.a(this.type, onboardingTimestamp.type);
    }

    public final Long getEnd() {
        return this.end;
    }

    public final Long getStart() {
        return this.start;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        Long l2 = this.start;
        int iHashCode = (l2 == null ? 0 : l2.hashCode()) * 31;
        Long l10 = this.end;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        String str = this.title;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        Long l2 = this.start;
        Long l10 = this.end;
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.type;
        StringBuilder sb = new StringBuilder("OnboardingTimestamp(start=");
        sb.append(l2);
        sb.append(", end=");
        sb.append(l10);
        sb.append(", title=");
        d.p(sb, str, ", subtitle=", str2, ", type=");
        return c.w(sb, str3, ")");
    }

    public OnboardingTimestamp(Long l2, Long l10, String str, String str2, String str3) {
        this.start = l2;
        this.end = l10;
        this.title = str;
        this.subtitle = str2;
        this.type = str3;
    }

    public /* synthetic */ OnboardingTimestamp(Long l2, Long l10, String str, String str2, String str3, int i, f fVar) {
        this((i & 1) != 0 ? null : l2, (i & 2) != 0 ? null : l10, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }
}
