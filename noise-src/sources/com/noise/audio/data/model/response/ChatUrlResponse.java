package com.noise.audio.data.model.response;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ChatUrlResponse {
    public static final int $stable = 0;

    @b("redirect_url")
    private final String url;

    /* JADX WARN: Multi-variable type inference failed */
    public ChatUrlResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ChatUrlResponse copy$default(ChatUrlResponse chatUrlResponse, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chatUrlResponse.url;
        }
        return chatUrlResponse.copy(str);
    }

    public final String component1() {
        return this.url;
    }

    public final ChatUrlResponse copy(String str) {
        return new ChatUrlResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChatUrlResponse) && l.a(this.url, ((ChatUrlResponse) obj).url);
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.url;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return AbstractC0028h.i("ChatUrlResponse(url=", this.url, ")");
    }

    public ChatUrlResponse(String str) {
        this.url = str;
    }

    public /* synthetic */ ChatUrlResponse(String str, int i, f fVar) {
        this((i & 1) != 0 ? null : str);
    }
}
