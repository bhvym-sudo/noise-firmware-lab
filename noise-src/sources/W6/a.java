package W6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends S1.b {
    public static final Parcelable.Creator<a> CREATOR = new L6.d(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14079c;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f14079c = parcel.readInt() == 1;
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f14079c ? 1 : 0);
    }
}
