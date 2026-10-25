package p141lb;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import p069f3.e;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new e(20);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f27563F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f27564G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f27565H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f27566I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f27567J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f27568K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f27569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27574f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceRadioBroadcastBean{, deviceMac='");
        sb.append(this.f27570b);
        sb.append(", deviceType=");
        sb.append(this.f27571c);
        sb.append(", deviceVersion=");
        sb.append(this.f27572d);
        sb.append(", isBind=");
        sb.append(this.f27573e);
        sb.append(", isUserMode=");
        sb.append(this.f27574f);
        sb.append(", isDirectConnection=");
        sb.append(this.f27563F);
        sb.append(", isSupportHeadset=");
        sb.append(this.f27564G);
        sb.append(", isHeadsetBond=");
        sb.append(this.f27565H);
        sb.append(", isHeadsetBroadcast=");
        sb.append(this.f27566I);
        sb.append(", isDfu=");
        sb.append(this.f27568K);
        sb.append(", headsetMac='");
        return AbstractC0028h.k(sb, this.f27567J, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f27569a);
        parcel.writeString(this.f27570b);
        parcel.writeInt(this.f27571c);
        parcel.writeInt(this.f27572d);
        parcel.writeByte(this.f27573e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f27574f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f27563F ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f27564G ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f27565H ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f27566I ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f27568K ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f27567J);
    }
}
