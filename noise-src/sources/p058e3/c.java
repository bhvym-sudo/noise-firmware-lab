package p058e3;

import A.AbstractC0028h;
import K5.PW.VXvBVvpyf;
import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import java.util.Arrays;
import p018b3.a;
import p196q2.B;
import p196q2.C2143z;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements B {
    public static final Parcelable.Creator<c> CREATOR = new a(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23994c;

    public c(String str, String str2, byte[] bArr) {
        this.f23992a = bArr;
        this.f23993b = str;
        this.f23994c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f23992a, ((c) obj).f23992a);
    }

    @Override // p196q2.B
    public final void f(C2143z c2143z) {
        String str = this.f23993b;
        if (str != null) {
            c2143z.f31634a = str;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23992a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f23992a);
        parcel.writeString(this.f23993b);
        parcel.writeString(this.f23994c);
    }

    public final String toString() {
        return AbstractC0028h.e(this.f23992a.length, "\"", d.n("ICY: title=\"", this.f23993b, "\", url=\"", this.f23994c, VXvBVvpyf.IXeIgElo));
    }

    public c(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f23992a = bArrCreateByteArray;
        this.f23993b = parcel.readString();
        this.f23994c = parcel.readString();
    }
}
