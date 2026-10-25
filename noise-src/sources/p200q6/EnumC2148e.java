package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: q6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2148e implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator<EnumC2148e> CREATOR = new M(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31775a;

    EnumC2148e(String str) {
        this.f31775a = str;
    }

    public static EnumC2148e a(String str) throws C2147d {
        for (EnumC2148e enumC2148e : values()) {
            if (str.equals(enumC2148e.f31775a)) {
                return enumC2148e;
            }
        }
        throw new C2147d(AbstractC0028h.i("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f31775a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31775a);
    }
}
