package p080g3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import p069f3.e;
import p185p5.b;
import p196q2.B;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements B {
    public static final Parcelable.Creator<a> CREATOR = new e(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24860e;

    public a(long j, long j6, long j10, long j11, long j12) {
        this.f24856a = j;
        this.f24857b = j6;
        this.f24858c = j10;
        this.f24859d = j11;
        this.f24860e = j12;
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
            if (this.f24856a == aVar.f24856a && this.f24857b == aVar.f24857b && this.f24858c == aVar.f24858c && this.f24859d == aVar.f24859d && this.f24860e == aVar.f24860e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return b.t(this.f24860e) + ((b.t(this.f24859d) + ((b.t(this.f24858c) + ((b.t(this.f24857b) + ((b.t(this.f24856a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f24856a);
        parcel.writeLong(this.f24857b);
        parcel.writeLong(this.f24858c);
        parcel.writeLong(this.f24859d);
        parcel.writeLong(this.f24860e);
    }

    public final String toString() {
        return mrtDpYXOWdFo.fHYkvxW + this.f24856a + ", photoSize=" + this.f24857b + ", photoPresentationTimestampUs=" + this.f24858c + ", videoStartPosition=" + this.f24859d + ", videoSize=" + this.f24860e;
    }

    public a(Parcel parcel) {
        this.f24856a = parcel.readLong();
        this.f24857b = parcel.readLong();
        this.f24858c = parcel.readLong();
        this.f24859d = parcel.readLong();
        this.f24860e = parcel.readLong();
    }
}
