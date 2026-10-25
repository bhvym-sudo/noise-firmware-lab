package p080g3;

import android.os.Parcel;
import android.os.Parcelable;
import p069f3.e;
import p196q2.B;

/* JADX INFO: loaded from: classes.dex */
public final class d implements B {
    public static final Parcelable.Creator<d> CREATOR = new e(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24866b;

    public d(int i, float f10) {
        this.f24865a = f10;
        this.f24866b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f24865a == dVar.f24865a && this.f24866b == dVar.f24866b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f24865a).hashCode() + 527) * 31) + this.f24866b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f24865a + ", svcTemporalLayerCount=" + this.f24866b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f24865a);
        parcel.writeInt(this.f24866b);
    }

    public d(Parcel parcel) {
        this.f24865a = parcel.readFloat();
        this.f24866b = parcel.readInt();
    }
}
