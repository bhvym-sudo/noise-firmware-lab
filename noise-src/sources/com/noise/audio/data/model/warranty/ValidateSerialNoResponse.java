package com.noise.audio.data.model.warranty;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class ValidateSerialNoResponse {
    public static final int $stable = 0;

    @b("error_message")
    private final String error_message;

    @b("is_registered")
    private final boolean is_registered;

    @b("is_valid")
    private final boolean is_valid;

    @b("re_register")
    private final boolean reRegister;

    public ValidateSerialNoResponse(boolean z3, boolean z4, boolean z10, String str) {
        this.is_valid = z3;
        this.reRegister = z4;
        this.is_registered = z10;
        this.error_message = str;
    }

    public static /* synthetic */ ValidateSerialNoResponse copy$default(ValidateSerialNoResponse validateSerialNoResponse, boolean z3, boolean z4, boolean z10, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z3 = validateSerialNoResponse.is_valid;
        }
        if ((i & 2) != 0) {
            z4 = validateSerialNoResponse.reRegister;
        }
        if ((i & 4) != 0) {
            z10 = validateSerialNoResponse.is_registered;
        }
        if ((i & 8) != 0) {
            str = validateSerialNoResponse.error_message;
        }
        return validateSerialNoResponse.copy(z3, z4, z10, str);
    }

    public final boolean component1() {
        return this.is_valid;
    }

    public final boolean component2() {
        return this.reRegister;
    }

    public final boolean component3() {
        return this.is_registered;
    }

    public final String component4() {
        return this.error_message;
    }

    public final ValidateSerialNoResponse copy(boolean z3, boolean z4, boolean z10, String str) {
        return new ValidateSerialNoResponse(z3, z4, z10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValidateSerialNoResponse)) {
            return false;
        }
        ValidateSerialNoResponse validateSerialNoResponse = (ValidateSerialNoResponse) obj;
        return this.is_valid == validateSerialNoResponse.is_valid && this.reRegister == validateSerialNoResponse.reRegister && this.is_registered == validateSerialNoResponse.is_registered && l.a(this.error_message, validateSerialNoResponse.error_message);
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final boolean getReRegister() {
        return this.reRegister;
    }

    public int hashCode() {
        int iE = d.e(d.e(Boolean.hashCode(this.is_valid) * 31, 31, this.reRegister), 31, this.is_registered);
        String str = this.error_message;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final boolean is_registered() {
        return this.is_registered;
    }

    public final boolean is_valid() {
        return this.is_valid;
    }

    public String toString() {
        return "ValidateSerialNoResponse(is_valid=" + this.is_valid + ", reRegister=" + this.reRegister + ", is_registered=" + this.is_registered + ", error_message=" + this.error_message + ")";
    }

    public /* synthetic */ ValidateSerialNoResponse(boolean z3, boolean z4, boolean z10, String str, int i, f fVar) {
        this(z3, z4, z10, (i & 8) != 0 ? null : str);
    }
}
