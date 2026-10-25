package L6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class e extends S1.b {
    public static final Parcelable.Creator<e> CREATOR = new d(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f7896F;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7900f;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7897c = parcel.readInt();
        this.f7898d = parcel.readInt();
        this.f7899e = parcel.readInt() == 1;
        this.f7900f = parcel.readInt() == 1;
        this.f7896F = parcel.readInt() == 1;
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f7897c);
        parcel.writeInt(this.f7898d);
        parcel.writeInt(this.f7899e ? 1 : 0);
        parcel.writeInt(this.f7900f ? 1 : 0);
        parcel.writeInt(this.f7896F ? 1 : 0);
    }

    public e(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f7897c = bottomSheetBehavior.f21343L;
        this.f7898d = bottomSheetBehavior.f21365e;
        this.f7899e = bottomSheetBehavior.f21360b;
        this.f7900f = bottomSheetBehavior.f21340I;
        this.f7896F = bottomSheetBehavior.f21341J;
    }
}
