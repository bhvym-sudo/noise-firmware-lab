package p125k7;

import android.app.PendingIntent;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f26673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26674b;

    public c(PendingIntent pendingIntent, boolean z3) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f26673a = pendingIntent;
        this.f26674b = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f26673a.equals(((c) bVar).f26673a)) {
                if (this.f26674b == ((c) bVar).f26674b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f26673a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f26674b ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sbZ = p002a0.c.z("ReviewInfo{pendingIntent=", this.f26673a.toString(), ", isNoOp=");
        sbZ.append(this.f26674b);
        sbZ.append("}");
        return sbZ.toString();
    }
}
