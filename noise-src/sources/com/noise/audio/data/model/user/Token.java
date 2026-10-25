package com.noise.audio.data.model.user;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class Token {
    public static final int $stable = 0;
    private final String access_token;
    private final String refresh_token;

    /* JADX WARN: Multi-variable type inference failed */
    public Token() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Token copy$default(Token token, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = token.access_token;
        }
        if ((i & 2) != 0) {
            str2 = token.refresh_token;
        }
        return token.copy(str, str2);
    }

    public final String component1() {
        return this.access_token;
    }

    public final String component2() {
        return this.refresh_token;
    }

    public final Token copy(String str, String str2) {
        return new Token(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Token)) {
            return false;
        }
        Token token = (Token) obj;
        return l.a(this.access_token, token.access_token) && l.a(this.refresh_token, token.refresh_token);
    }

    public final String getAccess_token() {
        return this.access_token;
    }

    public final String getRefresh_token() {
        return this.refresh_token;
    }

    public int hashCode() {
        String str = this.access_token;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.refresh_token;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return d.g("Token(access_token=", this.access_token, ", refresh_token=", this.refresh_token, ")");
    }

    public Token(String str, String str2) {
        this.access_token = str;
        this.refresh_token = str2;
    }

    public /* synthetic */ Token(String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }
}
