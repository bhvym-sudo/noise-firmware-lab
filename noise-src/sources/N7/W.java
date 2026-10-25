package N7;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class W extends L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0 f9497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f9498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f9500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K0 f9501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f9502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9503g;

    public W(J0 j6, List list, List list2, Boolean bool, K0 k10, List list3, int i) {
        this.f9497a = j6;
        this.f9498b = list;
        this.f9499c = list2;
        this.f9500d = bool;
        this.f9501e = k10;
        this.f9502f = list3;
        this.f9503g = i;
    }

    @Override // N7.L0
    public final V a() {
        V v5 = new V();
        v5.f9488a = this.f9497a;
        v5.f9489b = this.f9498b;
        v5.f9490c = this.f9499c;
        v5.f9491d = this.f9500d;
        v5.f9492e = this.f9501e;
        v5.f9493f = this.f9502f;
        v5.f9494g = this.f9503g;
        v5.f9495h = (byte) 1;
        return v5;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        Boolean bool;
        K0 k10;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof L0) {
            L0 l2 = (L0) obj;
            if (this.f9497a.equals(((W) l2).f9497a) && ((list = this.f9498b) != null ? list.equals(((W) l2).f9498b) : ((W) l2).f9498b == null) && ((list2 = this.f9499c) != null ? list2.equals(((W) l2).f9499c) : ((W) l2).f9499c == null) && ((bool = this.f9500d) != null ? bool.equals(((W) l2).f9500d) : ((W) l2).f9500d == null) && ((k10 = this.f9501e) != null ? k10.equals(((W) l2).f9501e) : ((W) l2).f9501e == null) && ((list3 = this.f9502f) != null ? list3.equals(((W) l2).f9502f) : ((W) l2).f9502f == null)) {
                if (this.f9503g == ((W) l2).f9503g) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f9497a.hashCode() ^ 1000003) * 1000003;
        List list = this.f9498b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f9499c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f9500d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        K0 k10 = this.f9501e;
        int iHashCode5 = (iHashCode4 ^ (k10 == null ? 0 : k10.hashCode())) * 1000003;
        List list3 = this.f9502f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f9503g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.f9497a);
        sb.append(", customAttributes=");
        sb.append(this.f9498b);
        sb.append(", internalKeys=");
        sb.append(this.f9499c);
        sb.append(", background=");
        sb.append(this.f9500d);
        sb.append(", currentProcessDetails=");
        sb.append(this.f9501e);
        sb.append(", appProcessDetails=");
        sb.append(this.f9502f);
        sb.append(", uiOrientation=");
        return AbstractC0028h.e(this.f9503g, "}", sb);
    }
}
