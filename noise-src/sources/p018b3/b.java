package p018b3;

import android.os.Parcel;
import android.os.Parcelable;
import p002a0.c;
import p196q2.B;

/* JADX INFO: loaded from: classes.dex */
public final class b implements B {
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18122b;

    public b(int i, String str) {
        this.f18121a = i;
        this.f18122b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f18121a);
        sb.append(",url=");
        return c.w(sb, this.f18122b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18122b);
        parcel.writeInt(this.f18121a);
    }
}
