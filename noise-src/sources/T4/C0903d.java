package T4;

import java.security.MessageDigest;

/* JADX INFO: renamed from: T4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0903d implements R4.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R4.e f12714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R4.e f12715c;

    public C0903d(R4.e eVar, R4.e eVar2) {
        this.f12714b = eVar;
        this.f12715c = eVar2;
    }

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        this.f12714b.a(messageDigest);
        this.f12715c.a(messageDigest);
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof C0903d) {
            C0903d c0903d = (C0903d) obj;
            if (this.f12714b.equals(c0903d.f12714b) && this.f12715c.equals(c0903d.f12715c)) {
                return true;
            }
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        return this.f12715c.hashCode() + (this.f12714b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f12714b + ", signature=" + this.f12715c + '}';
    }
}
