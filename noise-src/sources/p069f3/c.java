package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p018b3.a;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class c extends j {
    public static final Parcelable.Creator<c> CREATOR = new a(28);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final j[] f24487F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24492f;

    public c(String str, int i, int i10, long j, long j6, j[] jVarArr) {
        super("CHAP");
        this.f24488b = str;
        this.f24489c = i;
        this.f24490d = i10;
        this.f24491e = j;
        this.f24492f = j6;
        this.f24487F = jVarArr;
    }

    @Override // p069f3.j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f24489c == cVar.f24489c && this.f24490d == cVar.f24490d && this.f24491e == cVar.f24491e && this.f24492f == cVar.f24492f && t.a(this.f24488b, cVar.f24488b) && Arrays.equals(this.f24487F, cVar.f24487F)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((527 + this.f24489c) * 31) + this.f24490d) * 31) + ((int) this.f24491e)) * 31) + ((int) this.f24492f)) * 31;
        String str = this.f24488b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24488b);
        parcel.writeInt(this.f24489c);
        parcel.writeInt(this.f24490d);
        parcel.writeLong(this.f24491e);
        parcel.writeLong(this.f24492f);
        j[] jVarArr = this.f24487F;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public c(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = t.f32625a;
        this.f24488b = string;
        this.f24489c = parcel.readInt();
        this.f24490d = parcel.readInt();
        this.f24491e = parcel.readLong();
        this.f24492f = parcel.readLong();
        int i10 = parcel.readInt();
        this.f24487F = new j[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f24487F[i11] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
