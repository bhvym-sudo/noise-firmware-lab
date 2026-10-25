package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class O extends a {
    public static final Parcelable.Creator<O> CREATOR = new M(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31752a;

    public O(String str) {
        B.h(str);
        this.f31752a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O) {
            return this.f31752a.equals(((O) obj).f31752a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31752a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f31752a);
        p013ac.a.h0(parcel, iG0);
    }
}
