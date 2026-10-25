package p069f3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends j {
    public static final Parcelable.Creator<n> CREATOR = new e(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f24520c;

    public n(String str, byte[] bArr) {
        super("PRIV");
        this.f24519b = str;
        this.f24520c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (t.a(this.f24519b, nVar.f24519b) && Arrays.equals(this.f24520c, nVar.f24520c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f24519b;
        return Arrays.hashCode(this.f24520c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24519b);
        parcel.writeByteArray(this.f24520c);
    }

    @Override // p069f3.j
    public final String toString() {
        return this.f24509a + cFQVqgMUAx.OUfDCBrsPsx + this.f24519b;
    }

    public n(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i = t.f32625a;
        this.f24519b = string;
        this.f24520c = parcel.createByteArray();
    }
}
