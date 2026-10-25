package B6;

import B4.C0123h;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* JADX INFO: renamed from: B6.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0187u extends p060e6.a implements Iterable {
    public static final Parcelable.Creator<C0187u> CREATOR = new C0123h(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f2274a;

    public C0187u(Bundle bundle) {
        this.f2274a = bundle;
    }

    public final Object C(String str) {
        return this.f2274a.get(str);
    }

    public final Double D() {
        return Double.valueOf(this.f2274a.getDouble("value"));
    }

    public final String E() {
        return this.f2274a.getString("currency");
    }

    public final Bundle F() {
        return new Bundle(this.f2274a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0184t(this);
    }

    public final String toString() {
        return this.f2274a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.T(parcel, 2, F());
        p013ac.a.h0(parcel, iG0);
    }
}
