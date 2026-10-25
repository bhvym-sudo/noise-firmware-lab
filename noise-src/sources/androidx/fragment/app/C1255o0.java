package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1255o0 implements Parcelable {
    public static final Parcelable.Creator<C1255o0> CREATOR = new M3.D0(27);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f17483F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f17484G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f17485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f17486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1228b[] f17487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f17489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f17490f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f17485a);
        parcel.writeStringList(this.f17486b);
        parcel.writeTypedArray(this.f17487c, i);
        parcel.writeInt(this.f17488d);
        parcel.writeString(this.f17489e);
        parcel.writeStringList(this.f17490f);
        parcel.writeTypedList(this.f17483F);
        parcel.writeTypedList(this.f17484G);
    }
}
