package p196q2;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;
import p069f3.e;
import p231t2.t;

/* JADX INFO: renamed from: q2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2129k implements Parcelable {
    public static final Parcelable.Creator<C2129k> CREATOR = new e(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f31535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f31538e;

    public C2129k(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f31535b = uuid;
        this.f31536c = str;
        str2.getClass();
        this.f31537d = D.m(str2);
        this.f31538e = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2129k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C2129k c2129k = (C2129k) obj;
        return t.a(this.f31536c, c2129k.f31536c) && t.a(this.f31537d, c2129k.f31537d) && t.a(this.f31535b, c2129k.f31535b) && Arrays.equals(this.f31538e, c2129k.f31538e);
    }

    public final int hashCode() {
        if (this.f31534a == 0) {
            int iHashCode = this.f31535b.hashCode() * 31;
            String str = this.f31536c;
            this.f31534a = Arrays.hashCode(this.f31538e) + AbstractC0028h.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f31537d);
        }
        return this.f31534a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.f31535b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f31536c);
        parcel.writeString(this.f31537d);
        parcel.writeByteArray(this.f31538e);
    }

    public C2129k(Parcel parcel) {
        this.f31535b = new UUID(parcel.readLong(), parcel.readLong());
        this.f31536c = parcel.readString();
        String string = parcel.readString();
        int i = t.f32625a;
        this.f31537d = string;
        this.f31538e = parcel.createByteArray();
    }
}
