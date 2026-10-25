package p148m5;

import R4.e;
import java.security.MessageDigest;
import p160n5.f;

/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27844b;

    public d(Object obj) {
        f.c(obj, "Argument must not be null");
        this.f27844b = obj;
    }

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.f27844b.toString().getBytes(e.f11649a));
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f27844b.equals(((d) obj).f27844b);
        }
        return false;
    }

    @Override // R4.e
    public final int hashCode() {
        return this.f27844b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f27844b + '}';
    }
}
