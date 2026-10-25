package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends a {
    public static final Parcelable.Creator<Y> CREATOR = new W(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31769a;

    public Y(ArrayList arrayList) {
        B.h(arrayList);
        this.f31769a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y9 = (Y) obj;
        List list = y9.f31769a;
        List list2 = this.f31769a;
        return list2.containsAll(list) && y9.f31769a.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.f31769a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.e0(parcel, 1, this.f31769a);
        p013ac.a.h0(parcel, iG0);
    }
}
