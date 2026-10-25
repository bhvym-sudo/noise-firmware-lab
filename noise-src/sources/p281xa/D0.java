package p281xa;

import A.AbstractC0028h;
import g8.d;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34846d;

    public D0(String mac, String videoUrl, String str, String str2) {
        l.e(mac, "mac");
        l.e(videoUrl, "videoUrl");
        this.f34843a = mac;
        this.f34844b = videoUrl;
        this.f34845c = str;
        this.f34846d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d5 = (D0) obj;
        return l.a(this.f34843a, d5.f34843a) && l.a(this.f34844b, d5.f34844b) && l.a(this.f34845c, d5.f34845c) && l.a(this.f34846d, d5.f34846d);
    }

    public final int hashCode() {
        int iB = AbstractC0028h.b(this.f34843a.hashCode() * 31, 31, this.f34844b);
        String str = this.f34845c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34846d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return c.x(d.n("HtwWalkthroughData(mac=", this.f34843a, ", videoUrl=", this.f34844b, ", thumbnailUrl="), this.f34845c, ", description=", this.f34846d, ")");
    }
}
