package p272wa;

import A.AbstractC0028h;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WarrantyDetails f33962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33964c;

    public m(WarrantyDetails warrantyDetails, String displayName, String displayEmail) {
        l.e(displayName, "displayName");
        l.e(displayEmail, "displayEmail");
        this.f33962a = warrantyDetails;
        this.f33963b = displayName;
        this.f33964c = displayEmail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return l.a(this.f33962a, mVar.f33962a) && l.a(this.f33963b, mVar.f33963b) && l.a(this.f33964c, mVar.f33964c);
    }

    public final int hashCode() {
        return this.f33964c.hashCode() + AbstractC0028h.b(this.f33962a.hashCode() * 31, 31, this.f33963b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoToWarrantyDetails(details=");
        sb.append(this.f33962a);
        sb.append(", displayName=");
        sb.append(this.f33963b);
        sb.append(", displayEmail=");
        return c.w(sb, this.f33964c, ")");
    }
}
