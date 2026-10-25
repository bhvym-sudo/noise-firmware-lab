package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p060e6.a {
    public static final Parcelable.Creator<b> CREATOR = new D0(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14567b;

    public b(String str, boolean z3) {
        if (z3) {
            B.h(str);
        }
        this.f14566a = z3;
        this.f14567b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14566a == bVar.f14566a && B.k(this.f14567b, bVar.f14567b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f14566a), this.f14567b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f14566a ? 1 : 0);
        p013ac.a.b0(parcel, 2, this.f14567b);
        p013ac.a.h0(parcel, iG0);
    }
}
