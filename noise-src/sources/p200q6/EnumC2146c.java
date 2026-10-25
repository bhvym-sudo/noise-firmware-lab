package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import p069f3.e;

/* JADX INFO: renamed from: q6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2146c implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<EnumC2146c> CREATOR = new e(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31772a;

    EnumC2146c(String str) {
        this.f31772a = str;
    }

    public static EnumC2146c a(String str) throws C2145b {
        for (EnumC2146c enumC2146c : values()) {
            if (str.equals(enumC2146c.f31772a)) {
                return enumC2146c;
            }
        }
        throw new C2145b(AbstractC0028h.i("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f31772a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31772a);
    }
}
