package V5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new D0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13696b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedState{mAnchorPosition=");
        sb.append(this.f13695a);
        sb.append(", mAnchorOffset=");
        return p002a0.c.v(sb, this.f13696b, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f13695a);
        parcel.writeInt(this.f13696b);
    }
}
