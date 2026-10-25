package p125k7;

import android.os.Parcel;
import android.os.Parcelable;
import p069f3.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new e(18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        c cVar = (c) this;
        parcel.writeParcelable(cVar.f26673a, 0);
        parcel.writeInt(cVar.f26674b ? 1 : 0);
    }
}
