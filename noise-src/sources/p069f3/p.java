package p069f3;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class p extends j {
    public static final Parcelable.Creator<p> CREATOR = new e(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24524c;

    public p(String str, String str2, String str3) {
        super(str);
        this.f24523b = str2;
        this.f24524c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (this.f24509a.equals(pVar.f24509a) && t.a(this.f24523b, pVar.f24523b) && t.a(this.f24524c, pVar.f24524c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = AbstractC0028h.b(527, 31, this.f24509a);
        String str = this.f24523b;
        int iHashCode = (iB + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f24524c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p069f3.j
    public final String toString() {
        return this.f24509a + ": url=" + this.f24524c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24509a);
        parcel.writeString(this.f24523b);
        parcel.writeString(this.f24524c);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p(Parcel parcel) {
        String string = parcel.readString();
        int i = t.f32625a;
        super(string);
        this.f24523b = parcel.readString();
        this.f24524c = parcel.readString();
    }
}
