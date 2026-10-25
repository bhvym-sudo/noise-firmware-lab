package p271w6;

import B6.P0;
import G7.b;
import android.os.Parcel;
import com.google.android.gms.location.LocationResult;
import p137l7.a;
import p180p0.c;
import p287y6.l;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f33853c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f33854b;

    public i(P0 p10) {
        super("com.google.android.gms.location.ILocationCallback", 4);
        this.f33854b = p10;
    }

    @Override // p137l7.a
    public final boolean L(Parcel parcel, int i) {
        P0 p10 = this.f33854b;
        if (i == 1) {
            LocationResult locationResult = (LocationResult) b.a(parcel, LocationResult.CREATOR);
            b.c(parcel);
            ((b) p10.f1747b).a(new h(locationResult));
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            M();
            return true;
        }
        b.c(parcel);
        ((b) p10.f1747b).a(new p082g7.a(21));
        return true;
    }

    public final void M() {
        ((b) this.f33854b.f1747b).a(new c(this));
    }
}
