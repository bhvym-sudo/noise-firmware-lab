package M3;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Parcelable {
    public static final Parcelable.Creator<K> CREATOR = new C0123h(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8416c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8414a);
        parcel.writeInt(this.f8415b);
        parcel.writeInt(this.f8416c ? 1 : 0);
    }
}
