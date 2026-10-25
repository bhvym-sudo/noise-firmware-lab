package com.noise.audio.data.model.request;

import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class LoginRequest {
    public static final int $stable = 8;
    private String image_url;
    private String login_type;
    private String password;
    private String token;
    private String value;

    public LoginRequest(String login_type, String str, String str2, String str3, String str4) {
        l.e(login_type, "login_type");
        this.login_type = login_type;
        this.token = str;
        this.image_url = str2;
        this.value = str3;
        this.password = str4;
    }

    public static /* synthetic */ LoginRequest copy$default(LoginRequest loginRequest, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = loginRequest.login_type;
        }
        if ((i & 2) != 0) {
            str2 = loginRequest.token;
        }
        if ((i & 4) != 0) {
            str3 = loginRequest.image_url;
        }
        if ((i & 8) != 0) {
            str4 = loginRequest.value;
        }
        if ((i & 16) != 0) {
            str5 = loginRequest.password;
        }
        String str6 = str5;
        String str7 = str3;
        return loginRequest.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.login_type;
    }

    public final String component2() {
        return this.token;
    }

    public final String component3() {
        return this.image_url;
    }

    public final String component4() {
        return this.value;
    }

    public final String component5() {
        return this.password;
    }

    public final LoginRequest copy(String login_type, String str, String str2, String str3, String str4) {
        l.e(login_type, "login_type");
        return new LoginRequest(login_type, str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginRequest)) {
            return false;
        }
        LoginRequest loginRequest = (LoginRequest) obj;
        return l.a(this.login_type, loginRequest.login_type) && l.a(this.token, loginRequest.token) && l.a(this.image_url, loginRequest.image_url) && l.a(this.value, loginRequest.value) && l.a(this.password, loginRequest.password);
    }

    public final String getImage_url() {
        return this.image_url;
    }

    public final String getLogin_type() {
        return this.login_type;
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.login_type.hashCode() * 31;
        String str = this.token;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.image_url;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.value;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.password;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setImage_url(String str) {
        this.image_url = str;
    }

    public final void setLogin_type(String str) {
        l.e(str, "<set-?>");
        this.login_type = str;
    }

    public final void setPassword(String str) {
        this.password = str;
    }

    public final void setToken(String str) {
        this.token = str;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    public String toString() {
        String str = this.login_type;
        String str2 = this.token;
        String str3 = this.image_url;
        String str4 = this.value;
        String str5 = this.password;
        StringBuilder sbN = d.n("LoginRequest(login_type=", str, ", token=", str2, ", image_url=");
        p244u2.d.p(sbN, str3, ", value=", str4, ", password=");
        return c.w(sbN, str5, ")");
    }

    public /* synthetic */ LoginRequest(String str, String str2, String str3, String str4, String str5, int i, f fVar) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
