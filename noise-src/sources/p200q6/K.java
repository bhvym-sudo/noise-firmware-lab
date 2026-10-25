package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class K extends a {
    public static final Parcelable.Creator<K> CREATOR = new M(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final short f31747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f31748c;

    public K(int i, short s5, short s10) {
        this.f31746a = i;
        this.f31747b = s5;
        this.f31748c = s10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return this.f31746a == k10.f31746a && this.f31747b == k10.f31747b && this.f31748c == k10.f31748c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f31746a), Short.valueOf(this.f31747b), Short.valueOf(this.f31748c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f31746a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f31747b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f31748c);
        p013ac.a.h0(parcel, iG0);
    }
}
