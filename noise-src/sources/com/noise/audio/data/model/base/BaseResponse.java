package com.noise.audio.data.model.base;

import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public class BaseResponse {
    public static final int $stable = 8;

    @b("success")
    private Boolean success;

    public final Boolean getSuccess() {
        return this.success;
    }

    public final void setSuccess(Boolean bool) {
        this.success = bool;
    }
}
