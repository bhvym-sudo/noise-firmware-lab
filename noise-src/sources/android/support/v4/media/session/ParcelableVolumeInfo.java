package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16573e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f16569a);
        parcel.writeInt(this.f16571c);
        parcel.writeInt(this.f16572d);
        parcel.writeInt(this.f16573e);
        parcel.writeInt(this.f16570b);
    }
}
