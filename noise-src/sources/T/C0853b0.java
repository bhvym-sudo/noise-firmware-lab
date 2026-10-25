package T;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: T.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0853b0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12319a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f12319a) {
            case 0:
                return new C0855c0(parcel.readFloat());
            case 1:
                return new C0857d0(parcel.readInt());
            default:
                return new C0859e0(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f12319a) {
            case 0:
                return new C0855c0[i];
            case 1:
                return new C0857d0[i];
            default:
                return new C0859e0[i];
        }
    }
}
