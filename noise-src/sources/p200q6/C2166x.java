package p200q6;

import D7.hp.hDigqCz;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p002a0.c;
import p047d6.B;
import p060e6.a;

/* JADX INFO: renamed from: q6.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2166x extends a {
    public static final Parcelable.Creator<C2166x> CREATOR = new M(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31857c;

    public C2166x(String str, String str2, String str3) {
        B.h(str);
        this.f31855a = str;
        B.h(str2);
        this.f31856b = str2;
        this.f31857c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2166x)) {
            return false;
        }
        C2166x c2166x = (C2166x) obj;
        return B.k(this.f31855a, c2166x.f31855a) && B.k(this.f31856b, c2166x.f31856b) && B.k(this.f31857c, c2166x.f31857c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31855a, this.f31856b, this.f31857c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f31855a);
        p013ac.a.b0(parcel, 3, this.f31856b);
        p013ac.a.b0(parcel, 4, this.f31857c);
        p013ac.a.h0(parcel, iG0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.f31855a);
        sb.append(hDigqCz.zVoJiDbKCCl);
        sb.append(this.f31856b);
        sb.append("', \n icon='");
        return c.w(sb, this.f31857c, "'}");
    }
}
