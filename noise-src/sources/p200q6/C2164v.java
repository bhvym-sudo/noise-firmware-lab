package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p002a0.c;
import p047d6.B;
import p060e6.a;
import p099i6.b;
import p259v6.AbstractC2249a;
import p259v6.AbstractC2263o;
import p259v6.T;

/* JADX INFO: renamed from: q6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2164v extends a {
    public static final Parcelable.Creator<C2164v> CREATOR;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2168z f31850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f31852c;

    static {
        AbstractC2263o.g(2, AbstractC2249a.f33480c, AbstractC2249a.f33481d);
        CREATOR = new M(8);
    }

    public C2164v(String str, byte[] bArr, ArrayList arrayList) {
        T t5 = T.f33469c;
        T tI = T.i(bArr, bArr.length);
        B.h(str);
        try {
            this.f31850a = EnumC2168z.a(str);
            this.f31851b = tI;
            this.f31852c = arrayList;
        } catch (C2167y e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2164v)) {
            return false;
        }
        C2164v c2164v = (C2164v) obj;
        EnumC2168z enumC2168z = c2164v.f31850a;
        List list = c2164v.f31852c;
        if (!this.f31850a.equals(enumC2168z) || !B.k(this.f31851b, c2164v.f31851b)) {
            return false;
        }
        List list2 = this.f31852c;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31850a, this.f31851b, this.f31852c});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f31850a);
        String strC = b.c(this.f31851b.j());
        return c.w(d.n("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strC, ", \n transports="), String.valueOf(this.f31852c), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        this.f31850a.getClass();
        p013ac.a.b0(parcel, 2, "public-key");
        p013ac.a.U(parcel, 3, this.f31851b.j());
        p013ac.a.e0(parcel, 4, this.f31852c);
        p013ac.a.h0(parcel, iG0);
    }
}
