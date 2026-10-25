package com.noise.audio.data.model.response;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class WatchTokenResponse {
    public static final int $stable = 0;

    @b("watch_token")
    private final String watchToken;

    /* JADX WARN: Multi-variable type inference failed */
    public WatchTokenResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ WatchTokenResponse copy$default(WatchTokenResponse watchTokenResponse, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = watchTokenResponse.watchToken;
        }
        return watchTokenResponse.copy(str);
    }

    public final String component1() {
        return this.watchToken;
    }

    public final WatchTokenResponse copy(String str) {
        return new WatchTokenResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WatchTokenResponse) && l.a(this.watchToken, ((WatchTokenResponse) obj).watchToken);
    }

    public final String getWatchToken() {
        return this.watchToken;
    }

    public int hashCode() {
        String str = this.watchToken;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return AbstractC0028h.i("WatchTokenResponse(watchToken=", this.watchToken, ")");
    }

    public WatchTokenResponse(String str) {
        this.watchToken = str;
    }

    public /* synthetic */ WatchTokenResponse(String str, int i, f fVar) {
        this((i & 1) != 0 ? null : str);
    }
}
