package S9;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new D0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f12145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p224s8.b("key")
    private String f12146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p224s8.b("type")
    private String f12147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p224s8.b("value")
    private String f12148e;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 31);
    }

    public final String a() {
        return this.f12146c;
    }

    public final long d() {
        Long l2 = this.f12145b;
        if (l2 != null) {
            return l2.longValue();
        }
        return 0L;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f12147d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f12144a == fVar.f12144a && l.a(this.f12145b, fVar.f12145b) && l.a(this.f12146c, fVar.f12146c) && l.a(this.f12147d, fVar.f12147d) && l.a(this.f12148e, fVar.f12148e);
    }

    public final String h() {
        return this.f12148e;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f12144a) * 31;
        Long l2 = this.f12145b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.f12146c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12147d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12148e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f12146c;
        String str2 = this.f12147d;
        String str3 = this.f12148e;
        StringBuilder sb = new StringBuilder("KeyValue(uId=");
        sb.append(this.f12144a);
        sb.append(", lastSync=");
        sb.append(this.f12145b);
        sb.append(", key=");
        p244u2.d.p(sb, str, ", type=", str2, ", value=");
        return p002a0.c.w(sb, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeInt(this.f12144a);
        Long l2 = this.f12145b;
        if (l2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l2.longValue());
        }
        dest.writeString(this.f12146c);
        dest.writeString(this.f12147d);
        dest.writeString(this.f12148e);
    }

    public f(int i, Long l2, String str, String str2, String str3) {
        this.f12144a = i;
        this.f12145b = l2;
        this.f12146c = str;
        this.f12147d = str2;
        this.f12148e = str3;
    }

    public /* synthetic */ f(Long l2, String str, String str2, int i) {
        this(0, (i & 2) != 0 ? Long.valueOf(System.currentTimeMillis()) : l2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : "DEVICE_FEATURES", (i & 16) != 0 ? null : str2);
    }
}
