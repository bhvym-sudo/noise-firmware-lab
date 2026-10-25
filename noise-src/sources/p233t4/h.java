package p233t4;

import A.AbstractC0028h;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f32658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32660d;

    public h(boolean z3, boolean z4, boolean z10, boolean z11) {
        this.f32657a = z3;
        this.f32658b = z4;
        this.f32659c = z10;
        this.f32660d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f32657a == hVar.f32657a && this.f32658b == hVar.f32658b && this.f32659c == hVar.f32659c && this.f32660d == hVar.f32660d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32660d) + d.e(d.e(Boolean.hashCode(this.f32657a) * 31, 31, this.f32658b), 31, this.f32659c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(isConnected=");
        sb.append(this.f32657a);
        sb.append(", isValidated=");
        sb.append(this.f32658b);
        sb.append(", isMetered=");
        sb.append(this.f32659c);
        sb.append(", isNotRoaming=");
        return AbstractC0028h.l(sb, this.f32660d, ')');
    }
}
