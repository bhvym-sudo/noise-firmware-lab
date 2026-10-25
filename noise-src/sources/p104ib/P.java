package p104ib;

import A.AbstractC0028h;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WarrantyDetails f26050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26052c;

    public P(WarrantyDetails warrantyDetails, String displayName, String displayEmail) {
        l.e(displayName, "displayName");
        l.e(displayEmail, "displayEmail");
        this.f26050a = warrantyDetails;
        this.f26051b = displayName;
        this.f26052c = displayEmail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return l.a(this.f26050a, p10.f26050a) && l.a(this.f26051b, p10.f26051b) && l.a(this.f26052c, p10.f26052c);
    }

    public final int hashCode() {
        return this.f26052c.hashCode() + AbstractC0028h.b(this.f26050a.hashCode() * 31, 31, this.f26051b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoToWarrantyDetails(data=");
        sb.append(this.f26050a);
        sb.append(", displayName=");
        sb.append(this.f26051b);
        sb.append(", displayEmail=");
        return c.w(sb, this.f26052c, ")");
    }
}
