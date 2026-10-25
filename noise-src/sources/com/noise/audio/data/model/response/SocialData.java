package com.noise.audio.data.model.response;

import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class SocialData {
    public static final int $stable = 0;
    private final String email;
    private final String id;
    private final String sub;

    public SocialData() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ SocialData copy$default(SocialData socialData, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = socialData.sub;
        }
        if ((i & 2) != 0) {
            str2 = socialData.email;
        }
        if ((i & 4) != 0) {
            str3 = socialData.id;
        }
        return socialData.copy(str, str2, str3);
    }

    public final String component1() {
        return this.sub;
    }

    public final String component2() {
        return this.email;
    }

    public final String component3() {
        return this.id;
    }

    public final SocialData copy(String str, String str2, String str3) {
        return new SocialData(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SocialData)) {
            return false;
        }
        SocialData socialData = (SocialData) obj;
        return l.a(this.sub, socialData.sub) && l.a(this.email, socialData.email) && l.a(this.id, socialData.id);
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getId() {
        return this.id;
    }

    public final String getSub() {
        return this.sub;
    }

    public int hashCode() {
        String str = this.sub;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.email;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.id;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.sub;
        String str2 = this.email;
        return c.w(d.n("SocialData(sub=", str, ", email=", str2, ", id="), this.id, ")");
    }

    public SocialData(String str, String str2, String str3) {
        this.sub = str;
        this.email = str2;
        this.id = str3;
    }

    public /* synthetic */ SocialData(String str, String str2, String str3, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
