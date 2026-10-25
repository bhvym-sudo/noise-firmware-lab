package N7;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F0 f9517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9518e;

    public Z(String str, String str2, List list, F0 f10, int i) {
        this.f9514a = str;
        this.f9515b = str2;
        this.f9516c = list;
        this.f9517d = f10;
        this.f9518e = i;
    }

    public final boolean equals(Object obj) {
        String str;
        F0 f10;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F0) {
            F0 f11 = (F0) obj;
            if (this.f9514a.equals(((Z) f11).f9514a) && ((str = this.f9515b) != null ? str.equals(((Z) f11).f9515b) : ((Z) f11).f9515b == null)) {
                Z z3 = (Z) f11;
                F0 f12 = z3.f9517d;
                if (this.f9516c.equals(z3.f9516c) && ((f10 = this.f9517d) != null ? f10.equals(f12) : f12 == null) && this.f9518e == z3.f9518e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f9514a.hashCode() ^ 1000003) * 1000003;
        String str = this.f9515b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f9516c.hashCode()) * 1000003;
        F0 f10 = this.f9517d;
        return ((iHashCode2 ^ (f10 != null ? f10.hashCode() : 0)) * 1000003) ^ this.f9518e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.f9514a);
        sb.append(", reason=");
        sb.append(this.f9515b);
        sb.append(", frames=");
        sb.append(this.f9516c);
        sb.append(", causedBy=");
        sb.append(this.f9517d);
        sb.append(", overflowCount=");
        return AbstractC0028h.e(this.f9518e, "}", sb);
    }
}
