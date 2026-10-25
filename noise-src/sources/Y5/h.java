package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p060e6.a {
    public static final Parcelable.Creator<h> CREATOR = new D0(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f14587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14589c;

    public h(k kVar, String str, int i) {
        B.h(kVar);
        this.f14587a = kVar;
        this.f14588b = str;
        this.f14589c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return B.k(this.f14587a, hVar.f14587a) && B.k(this.f14588b, hVar.f14588b) && this.f14589c == hVar.f14589c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14587a, this.f14588b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f14587a, i);
        p013ac.a.b0(parcel, 2, this.f14588b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f14589c);
        p013ac.a.h0(parcel, iG0);
    }
}
