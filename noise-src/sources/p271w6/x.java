package p271w6;

import android.os.Parcel;
import p137l7.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends a implements y {
    public x() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback", 4);
    }

    @Override // p137l7.a
    public final boolean L(Parcel parcel, int i) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            zze();
            return true;
        }
        v vVar = (v) b.a(parcel, v.CREATOR);
        b.c(parcel);
        p(vVar);
        return true;
    }
}
