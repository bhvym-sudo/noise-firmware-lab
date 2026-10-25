package p047d6;

import android.os.Parcel;
import android.os.Parcelable;
import p060e6.a;

/* JADX INFO: renamed from: d6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1784f extends a {
    public static final Parcelable.Creator<C1784f> CREATOR = new p018b3.a(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23688b;

    public C1784f(int i, String str) {
        this.f23687a = i;
        this.f23688b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1784f)) {
            return false;
        }
        C1784f c1784f = (C1784f) obj;
        return c1784f.f23687a == this.f23687a && B.k(c1784f.f23688b, this.f23688b);
    }

    public final int hashCode() {
        return this.f23687a;
    }

    public final String toString() {
        return this.f23687a + ":" + this.f23688b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f23687a);
        p013ac.a.b0(parcel, 2, this.f23688b);
        p013ac.a.h0(parcel, iG0);
    }
}
