package p141lb;

import android.os.Parcel;
import android.os.Parcelable;
import p069f3.e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new e(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f27578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f27580f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "DeviceScanQrCodeBean{appDownUrl='" + this.f27575a + "', radio='" + this.f27576b + "', random='" + this.f27577c + "', name='" + this.f27578d + "', mDeviceRadioBroadcastBean=" + this.f27580f + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f27575a);
        parcel.writeString(this.f27576b);
        parcel.writeString(this.f27577c);
        parcel.writeString(this.f27578d);
        parcel.writeString(this.f27579e);
        parcel.writeParcelable(this.f27580f, i);
    }
}
