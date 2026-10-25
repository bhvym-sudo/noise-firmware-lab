package M3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends S1.b {
    public static final Parcelable.Creator<p0> CREATOR = new L6.d(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Parcelable f8561c;

    public p0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f8561c = parcel.readParcelable(classLoader == null ? androidx.recyclerview.widget.a.class.getClassLoader() : classLoader);
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f8561c, 0);
    }
}
