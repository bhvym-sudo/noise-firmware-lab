package com.noise.audio.data.model.base;

import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public class BaseDataResponse {
    public static final int $stable = 8;

    @b("message")
    private String message;

    public final String getMessage() {
        return this.message;
    }

    public final void setMessage(String str) {
        this.message = str;
    }
}
