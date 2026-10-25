package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public enum E implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT("present"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPORTED("supported"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED("not-supported");

    public static final Parcelable.Creator<E> CREATOR = new M(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31739a;

    E(String str) {
        this.f31739a = str;
    }

    public static E a(String str) throws F {
        for (E e10 : values()) {
            if (str.equals(e10.f31739a)) {
                return e10;
            }
        }
        throw new F(AbstractC0028h.i("TokenBindingStatus ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f31739a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31739a);
    }
}
