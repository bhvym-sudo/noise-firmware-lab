package M3;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements Parcelable {
    public static final Parcelable.Creator<C0> CREATOR = new C0123h(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f8325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8326d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f8323a + ", mGapDir=" + this.f8324b + ", mHasUnwantedGapAfter=" + this.f8326d + ", mGapPerSpan=" + Arrays.toString(this.f8325c) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8323a);
        parcel.writeInt(this.f8324b);
        parcel.writeInt(this.f8326d ? 1 : 0);
        int[] iArr = this.f8325c;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f8325c);
        }
    }
}
