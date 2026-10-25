package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: androidx.fragment.app.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1239g0 implements Parcelable {
    public static final Parcelable.Creator<C1239g0> CREATOR = new M3.D0(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17411b;

    public C1239g0(String str, int i) {
        this.f17410a = str;
        this.f17411b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17410a);
        parcel.writeInt(this.f17411b);
    }
}
