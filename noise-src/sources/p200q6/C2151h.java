package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060e6.a;

/* JADX INFO: renamed from: q6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2151h extends a {
    public static final Parcelable.Creator<C2151h> CREATOR = new M(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31793a;

    public C2151h(boolean z3) {
        this.f31793a = z3;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2151h) && this.f31793a == ((C2151h) obj).f31793a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f31793a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f31793a ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
