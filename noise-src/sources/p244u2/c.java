package p244u2;

import android.os.Parcel;
import android.os.Parcelable;
import p185p5.b;
import p196q2.B;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class c implements B {
    public static final Parcelable.Creator<c> CREATOR = new W(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33012c;

    public c(long j, long j6, long j10) {
        this.f33010a = j;
        this.f33011b = j6;
        this.f33012c = j10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f33010a == cVar.f33010a && this.f33011b == cVar.f33011b && this.f33012c == cVar.f33012c;
    }

    public final int hashCode() {
        return b.t(this.f33012c) + ((b.t(this.f33011b) + ((b.t(this.f33010a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f33010a + ", modification time=" + this.f33011b + ", timescale=" + this.f33012c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f33010a);
        parcel.writeLong(this.f33011b);
        parcel.writeLong(this.f33012c);
    }

    public c(Parcel parcel) {
        this.f33010a = parcel.readLong();
        this.f33011b = parcel.readLong();
        this.f33012c = parcel.readLong();
    }
}
