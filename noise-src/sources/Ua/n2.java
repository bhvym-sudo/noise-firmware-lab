package Ua;

import A.AbstractC0028h;
import com.noise.audio.data.model.warranty.WarrantyDetails;

/* JADX INFO: loaded from: classes.dex */
public final class n2 extends o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WarrantyDetails f13410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13412c;

    public n2(WarrantyDetails warrantyDetails, String displayName, String displayEmail) {
        kotlin.jvm.internal.l.e(displayName, "displayName");
        kotlin.jvm.internal.l.e(displayEmail, "displayEmail");
        this.f13410a = warrantyDetails;
        this.f13411b = displayName;
        this.f13412c = displayEmail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return kotlin.jvm.internal.l.a(this.f13410a, n2Var.f13410a) && kotlin.jvm.internal.l.a(this.f13411b, n2Var.f13411b) && kotlin.jvm.internal.l.a(this.f13412c, n2Var.f13412c);
    }

    public final int hashCode() {
        return this.f13412c.hashCode() + AbstractC0028h.b(this.f13410a.hashCode() * 31, 31, this.f13411b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoToWarrantyDetails(details=");
        sb.append(this.f13410a);
        sb.append(", displayName=");
        sb.append(this.f13411b);
        sb.append(", displayEmail=");
        return p002a0.c.w(sb, this.f13412c, ")");
    }
}
