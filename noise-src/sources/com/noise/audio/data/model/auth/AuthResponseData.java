package com.noise.audio.data.model.auth;

import com.noise.audio.data.model.base.BaseDataResponse;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class AuthResponseData extends BaseDataResponse {
    public static final int $stable = 8;

    @b("image_url")
    private String image_url;

    @b("mask_email")
    private String mask_email;

    @b("mobile")
    private String mobile;

    @b("status")
    private int status;

    public final String getImage_url() {
        return this.image_url;
    }

    public final String getMask_email() {
        return this.mask_email;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final int getStatus() {
        return this.status;
    }

    public final void setImage_url(String str) {
        this.image_url = str;
    }

    public final void setMask_email(String str) {
        this.mask_email = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setStatus(int i) {
        this.status = i;
    }
}
