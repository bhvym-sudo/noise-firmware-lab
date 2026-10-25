package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p069f3.e;
import p088h4.b;
import p088h4.c;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new e(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f17856a;

    public ParcelImpl(Parcel parcel) {
        this.f17856a = new b(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new b(parcel).l(this.f17856a);
    }
}
