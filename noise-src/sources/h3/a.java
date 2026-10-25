package h3;

import android.os.Parcel;
import android.os.Parcelable;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new p069f3.e(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f25363c;

    public a(long j, byte[] bArr, long j6) {
        this.f25361a = j6;
        this.f25362b = j;
        this.f25363c = bArr;
    }

    @Override // h3.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.f25361a);
        sb.append(", identifier= ");
        return p002a0.c.p(this.f25362b, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f25361a);
        parcel.writeLong(this.f25362b);
        parcel.writeByteArray(this.f25363c);
    }

    public a(Parcel parcel) {
        this.f25361a = parcel.readLong();
        this.f25362b = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i = t.f32625a;
        this.f25363c = bArrCreateByteArray;
    }
}
