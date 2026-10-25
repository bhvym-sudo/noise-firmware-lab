package com.bumptech.glide.load;

import R4.c;

/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(0),
    JPEG(1),
    RAW(2),
    PNG_A(3),
    PNG(4),
    WEBP_A(5),
    WEBP(6),
    ANIMATED_WEBP(7),
    AVIF(8),
    ANIMATED_AVIF(9),
    UNKNOWN(10);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19072a;

    ImageHeaderParser$ImageType(int i) {
        this.f19072a = z;
    }

    public boolean hasAlpha() {
        return this.f19072a;
    }

    public boolean isWebp() {
        int i = c.f11648a[ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
