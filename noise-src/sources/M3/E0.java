package M3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Parcelable {
    public static final Parcelable.Creator<E0> CREATOR = new D0(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f8333F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f8334G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f8335H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f8336I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f8340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f8342f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8337a);
        parcel.writeInt(this.f8338b);
        parcel.writeInt(this.f8339c);
        if (this.f8339c > 0) {
            parcel.writeIntArray(this.f8340d);
        }
        parcel.writeInt(this.f8341e);
        if (this.f8341e > 0) {
            parcel.writeIntArray(this.f8342f);
        }
        parcel.writeInt(this.f8334G ? 1 : 0);
        parcel.writeInt(this.f8335H ? 1 : 0);
        parcel.writeInt(this.f8336I ? 1 : 0);
        parcel.writeList(this.f8333F);
    }
}
