package p155n;

import L6.d;
import S1.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends b {
    public static final Parcelable.Creator<d1> CREATOR = new d(11);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28665d;

    public d1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f28664c = parcel.readInt();
        this.f28665d = parcel.readInt() != 0;
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f28664c);
        parcel.writeInt(this.f28665d ? 1 : 0);
    }
}
