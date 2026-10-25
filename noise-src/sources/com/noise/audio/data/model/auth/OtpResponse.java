package com.noise.audio.data.model.auth;

import com.noise.audio.data.model.base.BaseDataResponse;
import com.noise.audio.data.model.base.BaseResponse;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class OtpResponse extends BaseResponse {
    public static final int $stable = 8;
    public BaseDataResponse data;

    public final BaseDataResponse getData() {
        BaseDataResponse baseDataResponse = this.data;
        if (baseDataResponse != null) {
            return baseDataResponse;
        }
        l.l("data");
        throw null;
    }

    public final void setData(BaseDataResponse baseDataResponse) {
        l.e(baseDataResponse, "<set-?>");
        this.data = baseDataResponse;
    }
}
