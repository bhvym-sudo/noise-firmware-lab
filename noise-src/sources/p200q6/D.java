package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public enum D implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<D> CREATOR = new M(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31737a;

    D(String str) {
        this.f31737a = str;
    }

    public static D a(String str) {
        for (D d5 : values()) {
            if (str.equals(d5.f31737a)) {
                return d5;
            }
        }
        throw new C(AbstractC0028h.i("Resident key requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f31737a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31737a);
    }
}
