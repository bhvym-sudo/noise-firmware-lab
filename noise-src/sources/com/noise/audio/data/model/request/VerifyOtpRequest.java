package com.noise.audio.data.model.request;

import A.AbstractC0028h;
import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public final class VerifyOtpRequest {
    public static final int $stable = 0;
    private final String email;
    private final String otp;
    private final String type;
    private final String value;

    public VerifyOtpRequest(String type, String value, String otp, String str) {
        l.e(type, "type");
        l.e(value, "value");
        l.e(otp, "otp");
        this.type = type;
        this.value = value;
        this.otp = otp;
        this.email = str;
    }

    public static /* synthetic */ VerifyOtpRequest copy$default(VerifyOtpRequest verifyOtpRequest, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = verifyOtpRequest.type;
        }
        if ((i & 2) != 0) {
            str2 = verifyOtpRequest.value;
        }
        if ((i & 4) != 0) {
            str3 = verifyOtpRequest.otp;
        }
        if ((i & 8) != 0) {
            str4 = verifyOtpRequest.email;
        }
        return verifyOtpRequest.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.value;
    }

    public final String component3() {
        return this.otp;
    }

    public final String component4() {
        return this.email;
    }

    public final VerifyOtpRequest copy(String str, String value, String otp, String str2) {
        l.e(str, AVyUI.JUQIQBBCwX);
        l.e(value, "value");
        l.e(otp, "otp");
        return new VerifyOtpRequest(str, value, otp, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerifyOtpRequest)) {
            return false;
        }
        VerifyOtpRequest verifyOtpRequest = (VerifyOtpRequest) obj;
        return l.a(this.type, verifyOtpRequest.type) && l.a(this.value, verifyOtpRequest.value) && l.a(this.otp, verifyOtpRequest.otp) && l.a(this.email, verifyOtpRequest.email);
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getOtp() {
        return this.otp;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iB = AbstractC0028h.b(AbstractC0028h.b(this.type.hashCode() * 31, 31, this.value), 31, this.otp);
        String str = this.email;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.type;
        String str2 = this.value;
        return c.x(d.n("VerifyOtpRequest(type=", str, ", value=", str2, ", otp="), this.otp, ", email=", this.email, ")");
    }

    public /* synthetic */ VerifyOtpRequest(String str, String str2, String str3, String str4, int i, f fVar) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4);
    }
}
