package Y3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class g extends S1.b {
    public static final Parcelable.Creator<g> CREATOR = new L6.d(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14516d;

    public g(Parcel parcel) {
        super(parcel, null);
        this.f14515c = parcel.readInt() != 0;
        this.f14516d = parcel.readInt();
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f14515c ? 1 : 0);
        parcel.writeInt(this.f14516d);
    }
}
