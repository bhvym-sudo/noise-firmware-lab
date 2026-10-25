package p155n;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import p069f3.e;

/* JADX INFO: loaded from: classes.dex */
public final class O extends View.BaseSavedState {
    public static final Parcelable.Creator<O> CREATOR = new e(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28562a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f28562a ? (byte) 1 : (byte) 0);
    }
}
