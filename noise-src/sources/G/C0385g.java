package G;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: G.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0385g implements Parcelable {
    public static final Parcelable.Creator<C0385g> CREATOR = new C0384f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4907a;

    public C0385g(int i) {
        this.f4907a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0385g) && this.f4907a == ((C0385g) obj).f4907a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4907a);
    }

    public final String toString() {
        return p002a0.c.v(new StringBuilder("DefaultLazyKey(index="), this.f4907a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4907a);
    }
}
