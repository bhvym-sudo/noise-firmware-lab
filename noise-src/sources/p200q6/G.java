package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p259v6.AbstractC2249a;

/* JADX INFO: loaded from: classes.dex */
public final class G extends a {
    public static final Parcelable.Creator<G> CREATOR = new M(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f31740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31741b;

    static {
        new G("supported", null);
        new G("not-supported", null);
    }

    public G(String str, String str2) {
        B.h(str);
        try {
            this.f31740a = E.a(str);
            this.f31741b = str2;
        } catch (F e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        G g6 = (G) obj;
        return AbstractC2249a.h(this.f31740a, g6.f31740a) && AbstractC2249a.h(this.f31741b, g6.f31741b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31740a, this.f31741b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f31740a.f31739a);
        p013ac.a.b0(parcel, 3, this.f31741b);
        p013ac.a.h0(parcel, iG0);
    }
}
