package S1;

import L6.d;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcelable f12074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f12073b = new a();
    public static final Parcelable.Creator<b> CREATOR = new d(3);

    public b() {
        this.f12074a = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f12074a, i);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f12074a = parcelable == f12073b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f12074a = parcelable == null ? f12073b : parcelable;
    }
}
