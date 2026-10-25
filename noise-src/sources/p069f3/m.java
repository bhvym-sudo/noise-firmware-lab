package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class m extends j {
    public static final Parcelable.Creator<m> CREATOR = new e(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f24517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f24518f;

    public m(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f24514b = i;
        this.f24515c = i10;
        this.f24516d = i11;
        this.f24517e = iArr;
        this.f24518f = iArr2;
    }

    @Override // p069f3.j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f24514b == mVar.f24514b && this.f24515c == mVar.f24515c && this.f24516d == mVar.f24516d && Arrays.equals(this.f24517e, mVar.f24517e) && Arrays.equals(this.f24518f, mVar.f24518f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f24518f) + ((Arrays.hashCode(this.f24517e) + ((((((527 + this.f24514b) * 31) + this.f24515c) * 31) + this.f24516d) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f24514b);
        parcel.writeInt(this.f24515c);
        parcel.writeInt(this.f24516d);
        parcel.writeIntArray(this.f24517e);
        parcel.writeIntArray(this.f24518f);
    }

    public m(Parcel parcel) {
        super("MLLT");
        this.f24514b = parcel.readInt();
        this.f24515c = parcel.readInt();
        this.f24516d = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i = t.f32625a;
        this.f24517e = iArrCreateIntArray;
        this.f24518f = parcel.createIntArray();
    }
}
