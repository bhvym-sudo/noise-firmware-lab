package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p060e6.a {
    public static final Parcelable.Creator<g> CREATOR = new D0(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14586f;

    public g(String str, String str2, String str3, String str4, boolean z3, int i) {
        B.h(str);
        this.f14581a = str;
        this.f14582b = str2;
        this.f14583c = str3;
        this.f14584d = str4;
        this.f14585e = z3;
        this.f14586f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return B.k(this.f14581a, gVar.f14581a) && B.k(this.f14584d, gVar.f14584d) && B.k(this.f14582b, gVar.f14582b) && B.k(Boolean.valueOf(this.f14585e), Boolean.valueOf(gVar.f14585e)) && this.f14586f == gVar.f14586f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14581a, this.f14582b, this.f14584d, Boolean.valueOf(this.f14585e), Integer.valueOf(this.f14586f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f14581a);
        p013ac.a.b0(parcel, 2, this.f14582b);
        p013ac.a.b0(parcel, 3, this.f14583c);
        p013ac.a.b0(parcel, 4, this.f14584d);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f14585e ? 1 : 0);
        p013ac.a.f0(parcel, 6, 4);
        parcel.writeInt(this.f14586f);
        p013ac.a.h0(parcel, iG0);
    }
}
