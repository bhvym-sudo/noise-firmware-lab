package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p259v6.T;

/* JADX INFO: loaded from: classes.dex */
public final class X extends a {
    public static final Parcelable.Creator<X> CREATOR = new W(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f31767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T f31768d;

    public X(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        B.h(bArr);
        T tI = T.i(bArr, bArr.length);
        B.h(bArr2);
        T tI2 = T.i(bArr2, bArr2.length);
        B.h(bArr3);
        T tI3 = T.i(bArr3, bArr3.length);
        this.f31765a = j;
        this.f31766b = tI;
        this.f31767c = tI2;
        this.f31768d = tI3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof X)) {
            return false;
        }
        X x5 = (X) obj;
        return this.f31765a == x5.f31765a && B.k(this.f31766b, x5.f31766b) && B.k(this.f31767c, x5.f31767c) && B.k(this.f31768d, x5.f31768d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f31765a), this.f31766b, this.f31767c, this.f31768d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 8);
        parcel.writeLong(this.f31765a);
        p013ac.a.U(parcel, 2, this.f31766b.j());
        p013ac.a.U(parcel, 3, this.f31767c.j());
        p013ac.a.U(parcel, 4, this.f31768d.j());
        p013ac.a.h0(parcel, iG0);
    }
}
