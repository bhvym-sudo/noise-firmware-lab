package p214ra;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbsSavedState {
    public static final f CREATOR = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f32166a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Parcelable parcelable) {
        super(parcelable);
        l.b(parcelable);
        this.f32166a = new Bundle();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel out, int i) {
        l.e(out, "out");
        super.writeToParcel(out, i);
        out.writeBundle(this.f32166a);
    }

    public g(Parcel parcel) {
        super(parcel, null);
        Bundle bundle = new Bundle();
        this.f32166a = bundle;
        Bundle bundle2 = parcel.readBundle(null);
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }
}
