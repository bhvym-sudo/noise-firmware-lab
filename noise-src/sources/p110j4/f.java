package p110j4;

import A.AbstractC0028h;
import L6.d;
import S1.b;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public static final Parcelable.Creator<f> CREATOR = new d(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f26282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassLoader f26283e;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? f.class.getClassLoader() : classLoader;
        this.f26281c = parcel.readInt();
        this.f26282d = parcel.readParcelable(classLoader);
        this.f26283e = classLoader;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" position=");
        return AbstractC0028h.e(this.f26281c, "}", sb);
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f26281c);
        parcel.writeParcelable(this.f26282d, i);
    }
}
