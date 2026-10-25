package p007a5;

import R4.e;
import U4.a;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC1068e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15111b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(e.f11649a);

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f15111b);
    }

    @Override // p007a5.AbstractC1068e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i10) {
        return y.b(aVar, bitmap, i, i10);
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        return obj instanceof u;
    }

    @Override // R4.e
    public final int hashCode() {
        return 1572326941;
    }
}
