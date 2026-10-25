package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p060e6.a {
    public static final Parcelable.Creator<a> CREATOR = new D0(10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f14559F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f14565f;

    public a(boolean z3, String str, String str2, boolean z4, String str3, ArrayList arrayList, boolean z10) {
        boolean z11 = true;
        if (z4 && z10) {
            z11 = false;
        }
        B.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z11);
        this.f14560a = z3;
        if (z3) {
            B.i(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.f14561b = str;
        this.f14562c = str2;
        this.f14563d = z4;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.f14565f = arrayList2;
        this.f14564e = str3;
        this.f14559F = z10;
    }

    public static R8.a C() {
        R8.a aVar = new R8.a(1);
        aVar.f11700b = false;
        aVar.f11701c = null;
        aVar.f11702d = true;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14560a == aVar.f14560a && B.k(this.f14561b, aVar.f14561b) && B.k(this.f14562c, aVar.f14562c) && this.f14563d == aVar.f14563d && B.k(this.f14564e, aVar.f14564e) && B.k(this.f14565f, aVar.f14565f) && this.f14559F == aVar.f14559F;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f14560a), this.f14561b, this.f14562c, Boolean.valueOf(this.f14563d), this.f14564e, this.f14565f, Boolean.valueOf(this.f14559F)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f14560a ? 1 : 0);
        p013ac.a.b0(parcel, 2, this.f14561b);
        p013ac.a.b0(parcel, 3, this.f14562c);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f14563d ? 1 : 0);
        p013ac.a.b0(parcel, 5, this.f14564e);
        p013ac.a.c0(parcel, 6, this.f14565f);
        p013ac.a.f0(parcel, 7, 4);
        parcel.writeInt(this.f14559F ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
