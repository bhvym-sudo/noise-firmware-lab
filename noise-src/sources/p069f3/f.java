package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class f extends j {
    public static final Parcelable.Creator<f> CREATOR = new e(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24501d;

    public f(String str, String str2, String str3) {
        super("COMM");
        this.f24499b = str;
        this.f24500c = str2;
        this.f24501d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (t.a(this.f24500c, fVar.f24500c) && t.a(this.f24499b, fVar.f24499b) && t.a(this.f24501d, fVar.f24501d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f24499b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f24500c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f24501d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p069f3.j
    public final String toString() {
        return this.f24509a + ": language=" + this.f24499b + ", description=" + this.f24500c + ", text=" + this.f24501d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24509a);
        parcel.writeString(this.f24499b);
        parcel.writeString(this.f24501d);
    }

    public f(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i = t.f32625a;
        this.f24499b = string;
        this.f24500c = parcel.readString();
        this.f24501d = parcel.readString();
    }
}
