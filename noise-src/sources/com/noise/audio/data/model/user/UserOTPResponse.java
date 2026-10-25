package com.noise.audio.data.model.user;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class UserOTPResponse {
    public static final int $stable = 8;
    private final UserOtpResponseData data;

    /* JADX WARN: Multi-variable type inference failed */
    public UserOTPResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ UserOTPResponse copy$default(UserOTPResponse userOTPResponse, UserOtpResponseData userOtpResponseData, int i, Object obj) {
        if ((i & 1) != 0) {
            userOtpResponseData = userOTPResponse.data;
        }
        return userOTPResponse.copy(userOtpResponseData);
    }

    public final UserOtpResponseData component1() {
        return this.data;
    }

    public final UserOTPResponse copy(UserOtpResponseData userOtpResponseData) {
        return new UserOTPResponse(userOtpResponseData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserOTPResponse) && l.a(this.data, ((UserOTPResponse) obj).data);
    }

    public final UserOtpResponseData getData() {
        return this.data;
    }

    public int hashCode() {
        UserOtpResponseData userOtpResponseData = this.data;
        if (userOtpResponseData == null) {
            return 0;
        }
        return userOtpResponseData.hashCode();
    }

    public String toString() {
        return "UserOTPResponse(data=" + this.data + ")";
    }

    public UserOTPResponse(UserOtpResponseData userOtpResponseData) {
        this.data = userOtpResponseData;
    }

    public /* synthetic */ UserOTPResponse(UserOtpResponseData userOtpResponseData, int i, f fVar) {
        this((i & 1) != 0 ? null : userOtpResponseData);
    }
}
