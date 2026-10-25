package p073f7;

import L6.d;
import S1.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {
    public static final Parcelable.Creator<c> CREATOR = new d(7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24654c;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f24654c = parcel.readInt();
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f24654c);
    }

    public c(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f24654c = sideSheetBehavior.f21612h;
    }
}
