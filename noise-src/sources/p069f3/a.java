package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p196q2.C2143z;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends j {
    public static final Parcelable.Creator<a> CREATOR = new p018b3.a(26);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f24485e;

    public a(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.f24482b = str;
        this.f24483c = str2;
        this.f24484d = i;
        this.f24485e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f24484d == aVar.f24484d && t.a(this.f24482b, aVar.f24482b) && t.a(this.f24483c, aVar.f24483c) && Arrays.equals(this.f24485e, aVar.f24485e)) {
                return true;
            }
        }
        return false;
    }

    @Override // p196q2.B
    public final void f(C2143z c2143z) {
        c2143z.a(this.f24485e, this.f24484d);
    }

    public final int hashCode() {
        int i = (527 + this.f24484d) * 31;
        String str = this.f24482b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f24483c;
        return Arrays.hashCode(this.f24485e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p069f3.j
    public final String toString() {
        return this.f24509a + ": mimeType=" + this.f24482b + ", description=" + this.f24483c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24482b);
        parcel.writeString(this.f24483c);
        parcel.writeInt(this.f24484d);
        parcel.writeByteArray(this.f24485e);
    }

    public a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = t.f32625a;
        this.f24482b = string;
        this.f24483c = parcel.readString();
        this.f24484d = parcel.readInt();
        this.f24485e = parcel.createByteArray();
    }
}
