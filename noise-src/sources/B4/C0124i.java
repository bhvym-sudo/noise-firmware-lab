package B4;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: B4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0124i extends View.BaseSavedState {
    public static final Parcelable.Creator<C0124i> CREATOR = new C0123h(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f1360F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1366f;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f1361a);
        parcel.writeFloat(this.f1363c);
        parcel.writeInt(this.f1364d ? 1 : 0);
        parcel.writeString(this.f1365e);
        parcel.writeInt(this.f1366f);
        parcel.writeInt(this.f1360F);
    }
}
