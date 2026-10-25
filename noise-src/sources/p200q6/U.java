package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p259v6.T;

/* JADX INFO: loaded from: classes.dex */
public final class U extends a {
    public static final Parcelable.Creator<U> CREATOR = new M(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f31760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31761b;

    public U(T t5, T t10) {
        this.f31760a = t5;
        this.f31761b = t10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof U)) {
            return false;
        }
        U u5 = (U) obj;
        return B.k(this.f31760a, u5.f31760a) && B.k(this.f31761b, u5.f31761b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31760a, this.f31761b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        T t5 = this.f31760a;
        p013ac.a.U(parcel, 1, t5 == null ? null : t5.j());
        T t10 = this.f31761b;
        p013ac.a.U(parcel, 2, t10 != null ? t10.j() : null);
        p013ac.a.h0(parcel, iG0);
    }
}
