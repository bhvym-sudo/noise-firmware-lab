package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p002a0.c;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends a {
    public static final Parcelable.Creator<r> CREATOR = new W(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31827a;

    public r(String str) {
        B.h(str);
        this.f31827a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f31827a.equals(((r) obj).f31827a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31827a});
    }

    public final String toString() {
        return c.w(new StringBuilder("FidoAppIdExtension{appid='"), this.f31827a, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f31827a);
        p013ac.a.h0(parcel, iG0);
    }
}
