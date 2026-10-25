package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1230c implements Parcelable {
    public static final Parcelable.Creator<C1230c> CREATOR = new M3.D0(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17388b;

    public C1230c(ArrayList arrayList, ArrayList arrayList2) {
        this.f17387a = arrayList;
        this.f17388b = arrayList2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f17387a);
        parcel.writeTypedList(this.f17388b);
    }

    public C1230c(Parcel parcel) {
        this.f17387a = parcel.createStringArrayList();
        this.f17388b = parcel.createTypedArrayList(C1228b.CREATOR);
    }
}
