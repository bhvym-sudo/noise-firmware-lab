package p045d3;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p174o7.e;
import p196q2.B;
import p196q2.C2143z;
import p196q2.D;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements B {
    public static final Parcelable.Creator<a> CREATOR = new p018b3.a(11);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f23611F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f23612G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23618f;

    public a(int i, String str, String str2, int i10, int i11, int i12, int i13, byte[] bArr) {
        this.f23613a = i;
        this.f23614b = str;
        this.f23615c = str2;
        this.f23616d = i10;
        this.f23617e = i11;
        this.f23618f = i12;
        this.f23611F = i13;
        this.f23612G = bArr;
    }

    public static a a(m mVar) {
        int iG = mVar.g();
        String strM = D.m(mVar.r(mVar.g(), e.f29681a));
        String strR = mVar.r(mVar.g(), e.f29683c);
        int iG2 = mVar.g();
        int iG3 = mVar.g();
        int iG4 = mVar.g();
        int iG5 = mVar.g();
        int iG6 = mVar.g();
        byte[] bArr = new byte[iG6];
        mVar.e(bArr, 0, iG6);
        return new a(iG, strM, strR, iG2, iG3, iG4, iG5, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f23613a == aVar.f23613a && this.f23614b.equals(aVar.f23614b) && this.f23615c.equals(aVar.f23615c) && this.f23616d == aVar.f23616d && this.f23617e == aVar.f23617e && this.f23618f == aVar.f23618f && this.f23611F == aVar.f23611F && Arrays.equals(this.f23612G, aVar.f23612G)) {
                return true;
            }
        }
        return false;
    }

    @Override // p196q2.B
    public final void f(C2143z c2143z) {
        c2143z.a(this.f23612G, this.f23613a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23612G) + ((((((((AbstractC0028h.b(AbstractC0028h.b((527 + this.f23613a) * 31, 31, this.f23614b), 31, this.f23615c) + this.f23616d) * 31) + this.f23617e) * 31) + this.f23618f) * 31) + this.f23611F) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f23614b + ", description=" + this.f23615c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f23613a);
        parcel.writeString(this.f23614b);
        parcel.writeString(this.f23615c);
        parcel.writeInt(this.f23616d);
        parcel.writeInt(this.f23617e);
        parcel.writeInt(this.f23618f);
        parcel.writeInt(this.f23611F);
        parcel.writeByteArray(this.f23612G);
    }

    public a(Parcel parcel) {
        this.f23613a = parcel.readInt();
        String string = parcel.readString();
        int i = t.f32625a;
        this.f23614b = string;
        this.f23615c = parcel.readString();
        this.f23616d = parcel.readInt();
        this.f23617e = parcel.readInt();
        this.f23618f = parcel.readInt();
        this.f23611F = parcel.readInt();
        this.f23612G = parcel.createByteArray();
    }
}
