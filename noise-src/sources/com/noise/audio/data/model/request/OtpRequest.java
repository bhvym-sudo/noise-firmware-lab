package com.noise.audio.data.model.request;

import A.AbstractC0028h;
import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class OtpRequest {
    public static final int $stable = 0;
    private final String email;
    private final String type;
    private final String value;

    public OtpRequest(String type, String value, String str) {
        l.e(type, "type");
        l.e(value, "value");
        this.type = type;
        this.value = value;
        this.email = str;
    }

    public static /* synthetic */ OtpRequest copy$default(OtpRequest otpRequest, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = otpRequest.type;
        }
        if ((i & 2) != 0) {
            str2 = otpRequest.value;
        }
        if ((i & 4) != 0) {
            str3 = otpRequest.email;
        }
        return otpRequest.copy(str, str2, str3);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.value;
    }

    public final String component3() {
        return this.email;
    }

    public final OtpRequest copy(String type, String value, String str) {
        l.e(type, "type");
        l.e(value, "value");
        return new OtpRequest(type, value, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OtpRequest)) {
            return false;
        }
        OtpRequest otpRequest = (OtpRequest) obj;
        return l.a(this.type, otpRequest.type) && l.a(this.value, otpRequest.value) && l.a(this.email, otpRequest.email);
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iB = AbstractC0028h.b(this.type.hashCode() * 31, 31, this.value);
        String str = this.email;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.type;
        String str2 = this.value;
        return c.w(d.n("OtpRequest(type=", str, ", value=", str2, ", email="), this.email, ")");
    }

    public /* synthetic */ OtpRequest(String str, String str2, String str3, int i, f fVar) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
