package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p060e6.a {
    public static final Parcelable.Creator<c> CREATOR = new D0(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f14569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14570c;

    public c(boolean z3, byte[] bArr, String str) {
        if (z3) {
            B.h(bArr);
            B.h(str);
        }
        this.f14568a = z3;
        this.f14569b = bArr;
        this.f14570c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14568a == cVar.f14568a && Arrays.equals(this.f14569b, cVar.f14569b) && Objects.equals(this.f14570c, cVar.f14570c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14569b) + (Objects.hash(Boolean.valueOf(this.f14568a), this.f14570c) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f14568a ? 1 : 0);
        p013ac.a.U(parcel, 2, this.f14569b);
        p013ac.a.b0(parcel, 3, this.f14570c);
        p013ac.a.h0(parcel, iG0);
    }
}
