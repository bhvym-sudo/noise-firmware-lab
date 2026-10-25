package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class SendOtpResponse {
    public static final int $stable = 0;
    private final String image_url;
    private final Boolean is_pwd;
    private final String mask_email;
    private final String message;
    private final String mobile;
    private final Integer status;
    private final Integer timer;

    public SendOtpResponse(String message, Integer num, Boolean bool, String str, String str2, String str3, Integer num2) {
        l.e(message, "message");
        this.message = message;
        this.status = num;
        this.is_pwd = bool;
        this.mask_email = str;
        this.image_url = str2;
        this.mobile = str3;
        this.timer = num2;
    }

    public static /* synthetic */ SendOtpResponse copy$default(SendOtpResponse sendOtpResponse, String str, Integer num, Boolean bool, String str2, String str3, String str4, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sendOtpResponse.message;
        }
        if ((i & 2) != 0) {
            num = sendOtpResponse.status;
        }
        if ((i & 4) != 0) {
            bool = sendOtpResponse.is_pwd;
        }
        if ((i & 8) != 0) {
            str2 = sendOtpResponse.mask_email;
        }
        if ((i & 16) != 0) {
            str3 = sendOtpResponse.image_url;
        }
        if ((i & 32) != 0) {
            str4 = sendOtpResponse.mobile;
        }
        if ((i & 64) != 0) {
            num2 = sendOtpResponse.timer;
        }
        String str5 = str4;
        Integer num3 = num2;
        String str6 = str3;
        Boolean bool2 = bool;
        return sendOtpResponse.copy(str, num, bool2, str2, str6, str5, num3);
    }

    public final String component1() {
        return this.message;
    }

    public final Integer component2() {
        return this.status;
    }

    public final Boolean component3() {
        return this.is_pwd;
    }

    public final String component4() {
        return this.mask_email;
    }

    public final String component5() {
        return this.image_url;
    }

    public final String component6() {
        return this.mobile;
    }

    public final Integer component7() {
        return this.timer;
    }

    public final SendOtpResponse copy(String message, Integer num, Boolean bool, String str, String str2, String str3, Integer num2) {
        l.e(message, "message");
        return new SendOtpResponse(message, num, bool, str, str2, str3, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendOtpResponse)) {
            return false;
        }
        SendOtpResponse sendOtpResponse = (SendOtpResponse) obj;
        return l.a(this.message, sendOtpResponse.message) && l.a(this.status, sendOtpResponse.status) && l.a(this.is_pwd, sendOtpResponse.is_pwd) && l.a(this.mask_email, sendOtpResponse.mask_email) && l.a(this.image_url, sendOtpResponse.image_url) && l.a(this.mobile, sendOtpResponse.mobile) && l.a(this.timer, sendOtpResponse.timer);
    }

    public final String getImage_url() {
        return this.image_url;
    }

    public final String getMask_email() {
        return this.mask_email;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public final Integer getTimer() {
        return this.timer;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        Integer num = this.status;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.is_pwd;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.mask_email;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.image_url;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.mobile;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.timer;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public final Boolean is_pwd() {
        return this.is_pwd;
    }

    public String toString() {
        String str = this.message;
        Integer num = this.status;
        Boolean bool = this.is_pwd;
        String str2 = this.mask_email;
        String str3 = this.image_url;
        String str4 = this.mobile;
        Integer num2 = this.timer;
        StringBuilder sb = new StringBuilder("SendOtpResponse(message=");
        sb.append(str);
        sb.append(", status=");
        sb.append(num);
        sb.append(", is_pwd=");
        sb.append(bool);
        sb.append(", mask_email=");
        sb.append(str2);
        sb.append(", image_url=");
        d.p(sb, str3, ", mobile=", str4, ", timer=");
        sb.append(num2);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ SendOtpResponse(String str, Integer num, Boolean bool, String str2, String str3, String str4, Integer num2, int i, f fVar) {
        this(str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? Boolean.FALSE : bool, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : num2);
    }
}
