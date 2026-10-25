package com.bumptech.glide.load.data;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class l implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U4.f f19096a;

    public l(U4.f fVar) {
        this.f19096a = fVar;
    }

    @Override // com.bumptech.glide.load.data.f
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.f
    public final g b(Object obj) {
        return new h((InputStream) obj, this.f19096a);
    }
}
