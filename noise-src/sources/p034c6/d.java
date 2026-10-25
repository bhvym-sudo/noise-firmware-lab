package p034c6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new p018b3.a(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18723d;

    public d(String str, int i, long j, boolean z3) {
        this.f18720a = str;
        this.f18721b = i;
        this.f18722c = j;
        this.f18723d = z3;
    }

    public final long C() {
        long j = this.f18722c;
        return j == -1 ? this.f18721b : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (B.k(this.f18720a, dVar.f18720a) && C() == dVar.C() && this.f18723d == dVar.f18723d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18720a, Long.valueOf(C()), Boolean.valueOf(this.f18723d)});
    }

    public final String toString() {
        v vVar = new v(this);
        vVar.g(this.f18720a, "name");
        vVar.g(Long.valueOf(C()), "version");
        vVar.g(Boolean.valueOf(this.f18723d), "is_fully_rolled_out");
        return vVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f18720a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f18721b);
        long jC = C();
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(jC);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f18723d ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }

    public d(String str, long j) {
        this(str, -1, j, false);
    }
}
