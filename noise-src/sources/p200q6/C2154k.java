package p200q6;

import C7.b;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p013ac.a;
import p047d6.B;
import p171o3.n;
import p259v6.C2251c;

/* JADX INFO: renamed from: q6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2154k extends b {
    public static final Parcelable.Creator<C2154k> CREATOR = new M(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2160q f31803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31805c;

    public C2154k(int i, int i10, String str) {
        try {
            this.f31803a = EnumC2160q.a(i);
            this.f31804b = str;
            this.f31805c = i10;
        } catch (C2159p e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2154k)) {
            return false;
        }
        C2154k c2154k = (C2154k) obj;
        return B.k(this.f31803a, c2154k.f31803a) && B.k(this.f31804b, c2154k.f31804b) && B.k(Integer.valueOf(this.f31805c), Integer.valueOf(c2154k.f31805c));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31803a, this.f31804b, Integer.valueOf(this.f31805c)});
    }

    public final String toString() {
        n nVar = new n(getClass().getSimpleName(), 8);
        String strValueOf = String.valueOf(this.f31803a.f31826a);
        C2251c c2251c = new C2251c(7);
        ((n) nVar.f29578d).f29578d = c2251c;
        nVar.f29578d = c2251c;
        c2251c.f29577c = strValueOf;
        c2251c.f29576b = "errorCode";
        String str = this.f31804b;
        if (str != null) {
            nVar.t(str, "errorMessage");
        }
        return nVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = a.g0(parcel, 20293);
        int i10 = this.f31803a.f31826a;
        a.f0(parcel, 2, 4);
        parcel.writeInt(i10);
        a.b0(parcel, 3, this.f31804b);
        a.f0(parcel, 4, 4);
        parcel.writeInt(this.f31805c);
        a.h0(parcel, iG0);
    }
}
