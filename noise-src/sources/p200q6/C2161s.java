package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060e6.a;

/* JADX INFO: renamed from: q6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2161s extends a {
    public static final Parcelable.Creator<C2161s> CREATOR = new M(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31828a;

    public C2161s(boolean z3) {
        this.f31828a = z3;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2161s) && this.f31828a == ((C2161s) obj).f31828a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f31828a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f31828a ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
