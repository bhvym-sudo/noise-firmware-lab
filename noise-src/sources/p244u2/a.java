package p244u2;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p184p4.s;
import p196q2.B;
import p200q6.W;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements B {
    public static final Parcelable.Creator<a> CREATOR = new W(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f33005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33007d;

    public a(String str, byte[] bArr, int i, int i10) {
        this.f33004a = str;
        this.f33005b = bArr;
        this.f33006c = i;
        this.f33007d = i10;
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
            if (this.f33004a.equals(aVar.f33004a) && Arrays.equals(this.f33005b, aVar.f33005b) && this.f33006c == aVar.f33006c && this.f33007d == aVar.f33007d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f33005b) + AbstractC0028h.b(527, 31, this.f33004a)) * 31) + this.f33006c) * 31) + this.f33007d;
    }

    public final String toString() {
        String strL;
        byte[] bArr = this.f33005b;
        int i = this.f33007d;
        if (i == 1) {
            strL = t.l(bArr);
        } else if (i == 23) {
            strL = String.valueOf(Float.intBitsToFloat(s.x(bArr)));
        } else if (i != 67) {
            int i10 = t.f32625a;
            StringBuilder sb = new StringBuilder(bArr.length * 2);
            for (int i11 = 0; i11 < bArr.length; i11++) {
                sb.append(Character.forDigit((bArr[i11] >> 4) & 15, 16));
                sb.append(Character.forDigit(bArr[i11] & 15, 16));
            }
            strL = sb.toString();
        } else {
            strL = String.valueOf(s.x(bArr));
        }
        return d.i(new StringBuilder("mdta: key="), this.f33004a, ", value=", strL);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f33004a);
        parcel.writeByteArray(this.f33005b);
        parcel.writeInt(this.f33006c);
        parcel.writeInt(this.f33007d);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i = t.f32625a;
        this.f33004a = string;
        this.f33005b = parcel.createByteArray();
        this.f33006c = parcel.readInt();
        this.f33007d = parcel.readInt();
    }
}
