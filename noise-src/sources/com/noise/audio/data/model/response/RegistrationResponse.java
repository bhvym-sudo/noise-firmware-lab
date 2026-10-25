package com.noise.audio.data.model.response;

import com.noise.audio.data.model.user.Token;
import com.noise.audio.data.model.user.User;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class RegistrationResponse {
    public static final int $stable = 8;
    private SocialData social_data;
    private Token token;
    private User user;

    public RegistrationResponse(User user, Token token, SocialData socialData) {
        this.user = user;
        this.token = token;
        this.social_data = socialData;
    }

    public static /* synthetic */ RegistrationResponse copy$default(RegistrationResponse registrationResponse, User user, Token token, SocialData socialData, int i, Object obj) {
        if ((i & 1) != 0) {
            user = registrationResponse.user;
        }
        if ((i & 2) != 0) {
            token = registrationResponse.token;
        }
        if ((i & 4) != 0) {
            socialData = registrationResponse.social_data;
        }
        return registrationResponse.copy(user, token, socialData);
    }

    public final User component1() {
        return this.user;
    }

    public final Token component2() {
        return this.token;
    }

    public final SocialData component3() {
        return this.social_data;
    }

    public final RegistrationResponse copy(User user, Token token, SocialData socialData) {
        return new RegistrationResponse(user, token, socialData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegistrationResponse)) {
            return false;
        }
        RegistrationResponse registrationResponse = (RegistrationResponse) obj;
        return l.a(this.user, registrationResponse.user) && l.a(this.token, registrationResponse.token) && l.a(this.social_data, registrationResponse.social_data);
    }

    public final SocialData getSocial_data() {
        return this.social_data;
    }

    public final Token getToken() {
        return this.token;
    }

    public final User getUser() {
        return this.user;
    }

    public int hashCode() {
        User user = this.user;
        int iHashCode = (user == null ? 0 : user.hashCode()) * 31;
        Token token = this.token;
        int iHashCode2 = (iHashCode + (token == null ? 0 : token.hashCode())) * 31;
        SocialData socialData = this.social_data;
        return iHashCode2 + (socialData != null ? socialData.hashCode() : 0);
    }

    public final void setSocial_data(SocialData socialData) {
        this.social_data = socialData;
    }

    public final void setToken(Token token) {
        this.token = token;
    }

    public final void setUser(User user) {
        this.user = user;
    }

    public String toString() {
        return "RegistrationResponse(user=" + this.user + ", token=" + this.token + ", social_data=" + this.social_data + ")";
    }

    public /* synthetic */ RegistrationResponse(User user, Token token, SocialData socialData, int i, f fVar) {
        this(user, (i & 2) != 0 ? null : token, socialData);
    }
}
