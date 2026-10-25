package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class S extends a {
    public static final Parcelable.Creator<S> CREATOR = new M(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31759a;

    public S(String str) {
        this.f31759a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof S) {
            return B.k(this.f31759a, ((S) obj).f31759a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31759a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f31759a);
        p013ac.a.h0(parcel, iG0);
    }
}
