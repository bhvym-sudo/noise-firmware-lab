package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class g extends j {
    public static final Parcelable.Creator<g> CREATOR = new e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f24505e;

    public g(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f24502b = str;
        this.f24503c = str2;
        this.f24504d = str3;
        this.f24505e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (t.a(this.f24502b, gVar.f24502b) && t.a(this.f24503c, gVar.f24503c) && t.a(this.f24504d, gVar.f24504d) && Arrays.equals(this.f24505e, gVar.f24505e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f24502b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f24503c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f24504d;
        return Arrays.hashCode(this.f24505e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p069f3.j
    public final String toString() {
        return this.f24509a + ": mimeType=" + this.f24502b + ", filename=" + this.f24503c + ", description=" + this.f24504d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24502b);
        parcel.writeString(this.f24503c);
        parcel.writeString(this.f24504d);
        parcel.writeByteArray(this.f24505e);
    }

    public g(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i = t.f32625a;
        this.f24502b = string;
        this.f24503c = parcel.readString();
        this.f24504d = parcel.readString();
        this.f24505e = parcel.createByteArray();
    }
}
