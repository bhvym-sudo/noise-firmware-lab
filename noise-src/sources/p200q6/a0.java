package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060e6.a;
import p069f3.e;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends a {
    public static final Parcelable.Creator<a0> CREATOR = new e(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31770a;

    public a0(boolean z3) {
        this.f31770a = Boolean.valueOf(z3).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a0) && this.f31770a == ((a0) obj).f31770a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f31770a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f31770a ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
