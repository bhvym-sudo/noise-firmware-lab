package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum I implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<I> CREATOR = new M(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31744a;

    I(String str) {
        this.f31744a = str;
    }

    public static I a(String str) throws T {
        for (I i : values()) {
            if (str.equals(i.f31744a)) {
                return i;
            }
        }
        throw new T(AbstractC0028h.i("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f31744a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31744a);
    }
}
