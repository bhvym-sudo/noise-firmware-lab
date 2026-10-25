package p280x9;

import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: x9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2315a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f34782a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f34783b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f34784c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2315a)) {
            return false;
        }
        C2315a c2315a = (C2315a) obj;
        return l.a(this.f34782a, c2315a.f34782a) && l.a(this.f34783b, c2315a.f34783b) && l.a(this.f34784c, c2315a.f34784c);
    }

    public final int hashCode() {
        Integer num = this.f34782a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f34783b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f34784c;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return "BatteryInfoModel(leftBattery=" + this.f34782a + ", rightBattery=" + this.f34783b + ", caseBattery=" + this.f34784c + ")";
    }
}
