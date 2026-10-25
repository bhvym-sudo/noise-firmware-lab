package V4;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class g implements o5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageDigest f13640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o5.d f13641b = new o5.d();

    public g(MessageDigest messageDigest) {
        this.f13640a = messageDigest;
    }

    @Override // o5.b
    public final o5.d d() {
        return this.f13641b;
    }
}
