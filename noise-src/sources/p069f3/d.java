package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p018b3.a;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j {
    public static final Parcelable.Creator<d> CREATOR = new a(29);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f24496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j[] f24497f;

    public d(String str, boolean z3, boolean z4, String[] strArr, j[] jVarArr) {
        super("CTOC");
        this.f24493b = str;
        this.f24494c = z3;
        this.f24495d = z4;
        this.f24496e = strArr;
        this.f24497f = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f24494c == dVar.f24494c && this.f24495d == dVar.f24495d && t.a(this.f24493b, dVar.f24493b) && Arrays.equals(this.f24496e, dVar.f24496e) && Arrays.equals(this.f24497f, dVar.f24497f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((527 + (this.f24494c ? 1 : 0)) * 31) + (this.f24495d ? 1 : 0)) * 31;
        String str = this.f24493b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24493b);
        parcel.writeByte(this.f24494c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f24495d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f24496e);
        j[] jVarArr = this.f24497f;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public d(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = t.f32625a;
        this.f24493b = string;
        this.f24494c = parcel.readByte() != 0;
        this.f24495d = parcel.readByte() != 0;
        this.f24496e = parcel.createStringArray();
        int i10 = parcel.readInt();
        this.f24497f = new j[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f24497f[i11] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
