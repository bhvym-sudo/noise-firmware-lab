package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p244u2.d;

/* JADX INFO: renamed from: q6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2165w extends a {
    public static final Parcelable.Creator<C2165w> CREATOR = new M(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2168z f31853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2157n f31854b;

    public C2165w(String str, int i) {
        B.h(str);
        try {
            this.f31853a = EnumC2168z.a(str);
            try {
                this.f31854b = C2157n.a(i);
            } catch (C2156m e10) {
                throw new IllegalArgumentException(e10);
            }
        } catch (C2167y e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2165w)) {
            return false;
        }
        C2165w c2165w = (C2165w) obj;
        return this.f31853a.equals(c2165w.f31853a) && this.f31854b.equals(c2165w.f31854b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31853a, this.f31854b});
    }

    public final String toString() {
        return d.g("PublicKeyCredentialParameters{\n type=", String.valueOf(this.f31853a), ", \n algorithm=", String.valueOf(this.f31854b), "\n }");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, q6.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        this.f31853a.getClass();
        p013ac.a.b0(parcel, 2, "public-key");
        p013ac.a.Y(parcel, 3, Integer.valueOf(this.f31854b.f31810a.a()));
        p013ac.a.h0(parcel, iG0);
    }
}
