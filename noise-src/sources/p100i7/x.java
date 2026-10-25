package p100i7;

import L6.d;
import S1.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class x extends b {
    public static final Parcelable.Creator<x> CREATOR = new d(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f25920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25921d;

    public x(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f25920c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f25921d = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f25920c) + "}";
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.f25920c, parcel, i);
        parcel.writeInt(this.f25921d ? 1 : 0);
    }
}
