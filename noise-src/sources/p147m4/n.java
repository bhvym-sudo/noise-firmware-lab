package p147m4;

import L6.d;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class n extends View.BaseSavedState {
    public static final Parcelable.Creator<n> CREATOR = new d(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Parcelable f27839c;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f27837a);
        parcel.writeInt(this.f27838b);
        parcel.writeParcelable(this.f27839c, i);
    }
}
