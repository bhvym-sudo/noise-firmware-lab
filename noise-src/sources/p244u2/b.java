package p244u2;

import android.os.Parcel;
import android.os.Parcelable;
import p196q2.B;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class b implements B {
    public static final Parcelable.Creator<b> CREATOR = new W(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f33009b;

    public b(float f10, float f11) {
        p231t2.b.d("Invalid latitude or longitude", f10 >= -90.0f && f10 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f);
        this.f33008a = f10;
        this.f33009b = f11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f33008a == bVar.f33008a && this.f33009b == bVar.f33009b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f33009b).hashCode() + ((Float.valueOf(this.f33008a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f33008a + ", longitude=" + this.f33009b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f33008a);
        parcel.writeFloat(this.f33009b);
    }

    public b(Parcel parcel) {
        this.f33008a = parcel.readFloat();
        this.f33009b = parcel.readFloat();
    }
}
