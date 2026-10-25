package p069f3;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p018b3.a;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b extends j {
    public static final Parcelable.Creator<b> CREATOR = new a(27);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f24486b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f24486b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f24509a.equals(bVar.f24509a) && Arrays.equals(this.f24486b, bVar.f24486b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f24486b) + AbstractC0028h.b(527, 31, this.f24509a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24509a);
        parcel.writeByteArray(this.f24486b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Parcel parcel) {
        String string = parcel.readString();
        int i = t.f32625a;
        super(string);
        this.f24486b = parcel.createByteArray();
    }
}
