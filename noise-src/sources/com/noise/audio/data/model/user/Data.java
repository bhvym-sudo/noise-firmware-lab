package com.noise.audio.data.model.user;

import com.noise.audio.data.model.base.BaseDataResponse;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class Data extends BaseDataResponse {
    public static final int $stable = 8;

    @b("is_pwd")
    private Boolean isPwd;

    @b("user")
    private User user = new User(null, null, null, null, null, null, null, null, null, null, null, 2047, null);

    @b("token")
    private Token token = new Token(null, null, 3, null);

    public final Token getToken() {
        return this.token;
    }

    public final User getUser() {
        return this.user;
    }

    public final Boolean isPwd() {
        return this.isPwd;
    }

    public final void setPwd(Boolean bool) {
        this.isPwd = bool;
    }

    public final void setToken(Token token) {
        this.token = token;
    }

    public final void setUser(User user) {
        this.user = user;
    }
}
