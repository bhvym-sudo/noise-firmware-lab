package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p002a0.c;
import p047d6.B;
import p060e6.a;
import p099i6.b;
import p259v6.T;

/* JADX INFO: loaded from: classes.dex */
public final class A extends a {
    public static final Parcelable.Creator<A> CREATOR = new M(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f31728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31731d;

    public A(String str, String str2, String str3, byte[] bArr) {
        B.h(bArr);
        this.f31728a = T.i(bArr, bArr.length);
        B.h(str);
        this.f31729b = str;
        this.f31730c = str2;
        B.h(str3);
        this.f31731d = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return B.k(this.f31728a, a10.f31728a) && B.k(this.f31729b, a10.f31729b) && B.k(this.f31730c, a10.f31730c) && B.k(this.f31731d, a10.f31731d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31728a, this.f31729b, this.f31730c, this.f31731d});
    }

    public final String toString() {
        StringBuilder sbZ = c.z("PublicKeyCredentialUserEntity{\n id=", b.c(this.f31728a.j()), ", \n name='");
        sbZ.append(this.f31729b);
        sbZ.append("', \n icon='");
        sbZ.append(this.f31730c);
        sbZ.append("', \n displayName='");
        return c.w(sbZ, this.f31731d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.U(parcel, 2, this.f31728a.j());
        p013ac.a.b0(parcel, 3, this.f31729b);
        p013ac.a.b0(parcel, 4, this.f31730c);
        p013ac.a.b0(parcel, 5, this.f31731d);
        p013ac.a.h0(parcel, iG0);
    }
}
