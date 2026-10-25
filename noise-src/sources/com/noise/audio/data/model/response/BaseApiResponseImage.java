package com.noise.audio.data.model.response;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class BaseApiResponseImage {
    public static final int $stable = 0;

    @b("image_url")
    private final String imageUrl;

    /* JADX WARN: Multi-variable type inference failed */
    public BaseApiResponseImage() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ BaseApiResponseImage copy$default(BaseApiResponseImage baseApiResponseImage, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = baseApiResponseImage.imageUrl;
        }
        return baseApiResponseImage.copy(str);
    }

    public final String component1() {
        return this.imageUrl;
    }

    public final BaseApiResponseImage copy(String str) {
        return new BaseApiResponseImage(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BaseApiResponseImage) && l.a(this.imageUrl, ((BaseApiResponseImage) obj).imageUrl);
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public int hashCode() {
        String str = this.imageUrl;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return AbstractC0028h.i("BaseApiResponseImage(imageUrl=", this.imageUrl, ")");
    }

    public BaseApiResponseImage(String str) {
        this.imageUrl = str;
    }

    public /* synthetic */ BaseApiResponseImage(String str, int i, f fVar) {
        this((i & 1) != 0 ? null : str);
    }
}
