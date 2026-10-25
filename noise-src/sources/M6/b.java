package M6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b extends S1.b {
    public static final Parcelable.Creator<b> CREATOR = new L6.d(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8689c;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            b.class.getClassLoader();
        }
        this.f8689c = parcel.readInt() == 1;
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f8689c ? 1 : 0);
    }
}
