package p196q2;

import android.os.Parcel;
import android.os.Parcelable;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.util.Arrays;
import java.util.List;
import p069f3.e;
import p137l7.RroQ.MsIOTFBP;
import p185p5.b;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class C implements Parcelable {
    public static final Parcelable.Creator<C> CREATOR = new e(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B[] f31405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31406b;

    public C(B... bArr) {
        this(-9223372036854775807L, bArr);
    }

    public final C a(B... bArr) {
        if (bArr.length == 0) {
            return this;
        }
        int i = t.f32625a;
        B[] bArr2 = this.f31405a;
        Object[] objArrCopyOf = Arrays.copyOf(bArr2, bArr2.length + bArr.length);
        System.arraycopy(bArr, 0, objArrCopyOf, bArr2.length, bArr.length);
        return new C(this.f31406b, (B[]) objArrCopyOf);
    }

    public final C d(C c10) {
        return c10 == null ? this : a(c10.f31405a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C.class == obj.getClass()) {
            C c10 = (C) obj;
            if (Arrays.equals(this.f31405a, c10.f31405a) && this.f31406b == c10.f31406b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return b.t(this.f31406b) + (Arrays.hashCode(this.f31405a) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        B[] bArr = this.f31405a;
        parcel.writeInt(bArr.length);
        for (B b10 : bArr) {
            parcel.writeParcelable(b10, 0);
        }
        parcel.writeLong(this.f31406b);
    }

    public C(long j, B... bArr) {
        this.f31406b = j;
        this.f31405a = bArr;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(XkIDwfwgL.hjvuDjVVip);
        sb.append(Arrays.toString(this.f31405a));
        long j = this.f31406b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = MsIOTFBP.ypzHDX + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public C(List list) {
        this((B[]) list.toArray(new B[0]));
    }

    public C(Parcel parcel) {
        this.f31405a = new B[parcel.readInt()];
        int i = 0;
        while (true) {
            B[] bArr = this.f31405a;
            if (i < bArr.length) {
                bArr[i] = (B) parcel.readParcelable(B.class.getClassLoader());
                i++;
            } else {
                this.f31406b = parcel.readLong();
                return;
            }
        }
    }
}
