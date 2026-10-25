package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class l extends j {
    public static final Parcelable.Creator<l> CREATOR = new e(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24513d;

    public l(String str, String str2, String str3) {
        super("----");
        this.f24511b = str;
        this.f24512c = str2;
        this.f24513d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (t.a(this.f24512c, lVar.f24512c) && t.a(this.f24511b, lVar.f24511b) && t.a(this.f24513d, lVar.f24513d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f24511b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f24512c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f24513d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p069f3.j
    public final String toString() {
        return this.f24509a + ": domain=" + this.f24511b + ", description=" + this.f24512c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24509a);
        parcel.writeString(this.f24511b);
        parcel.writeString(this.f24513d);
    }

    public l(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i = t.f32625a;
        this.f24511b = string;
        this.f24512c = parcel.readString();
        this.f24513d = parcel.readString();
    }
}
