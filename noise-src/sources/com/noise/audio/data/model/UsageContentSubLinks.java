package com.noise.audio.data.model;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class UsageContentSubLinks {
    public static final int $stable = 0;

    @b("name")
    private final String name;

    @b("redirection_url")
    private final String redirectionUrl;

    public UsageContentSubLinks(String name, String str) {
        l.e(name, "name");
        this.name = name;
        this.redirectionUrl = str;
    }

    public static /* synthetic */ UsageContentSubLinks copy$default(UsageContentSubLinks usageContentSubLinks, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usageContentSubLinks.name;
        }
        if ((i & 2) != 0) {
            str2 = usageContentSubLinks.redirectionUrl;
        }
        return usageContentSubLinks.copy(str, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.redirectionUrl;
    }

    public final UsageContentSubLinks copy(String name, String str) {
        l.e(name, "name");
        return new UsageContentSubLinks(name, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsageContentSubLinks)) {
            return false;
        }
        UsageContentSubLinks usageContentSubLinks = (UsageContentSubLinks) obj;
        return l.a(this.name, usageContentSubLinks.name) && l.a(this.redirectionUrl, usageContentSubLinks.redirectionUrl);
    }

    public final String getName() {
        return this.name;
    }

    public final String getRedirectionUrl() {
        return this.redirectionUrl;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.redirectionUrl;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return d.g("UsageContentSubLinks(name=", this.name, ", redirectionUrl=", this.redirectionUrl, ")");
    }

    public /* synthetic */ UsageContentSubLinks(String str, String str2, int i, f fVar) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
