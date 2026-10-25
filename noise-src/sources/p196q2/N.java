package p196q2;

import android.os.Parcel;
import android.os.Parcelable;
import p069f3.e;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class N implements Comparable, Parcelable {
    public static final Parcelable.Creator<N> CREATOR = new e(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31430c;

    static {
        t.D(0);
        t.D(1);
        t.D(2);
    }

    public N() {
        this.f31428a = -1;
        this.f31429b = -1;
        this.f31430c = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        N n3 = (N) obj;
        int i = this.f31428a - n3.f31428a;
        if (i != 0) {
            return i;
        }
        int i10 = this.f31429b - n3.f31429b;
        return i10 == 0 ? this.f31430c - n3.f31430c : i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && N.class == obj.getClass()) {
            N n3 = (N) obj;
            if (this.f31428a == n3.f31428a && this.f31429b == n3.f31429b && this.f31430c == n3.f31430c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f31428a * 31) + this.f31429b) * 31) + this.f31430c;
    }

    public final String toString() {
        return this.f31428a + "." + this.f31429b + "." + this.f31430c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f31428a);
        parcel.writeInt(this.f31429b);
        parcel.writeInt(this.f31430c);
    }

    public N(Parcel parcel) {
        this.f31428a = parcel.readInt();
        this.f31429b = parcel.readInt();
        this.f31430c = parcel.readInt();
    }
}
