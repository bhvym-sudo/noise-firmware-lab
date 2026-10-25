package Y5;

import M3.D0;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;
import p200q6.C2162t;

/* JADX INFO: loaded from: classes.dex */
public final class j extends p060e6.a {
    public static final Parcelable.Creator<j> CREATOR = new D0(16);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f14591F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f14592G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2162t f14593H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f14598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14599f;

    public j(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, C2162t c2162t) {
        B.h(str);
        this.f14594a = str;
        this.f14595b = str2;
        this.f14596c = str3;
        this.f14597d = str4;
        this.f14598e = uri;
        this.f14599f = str5;
        this.f14591F = str6;
        this.f14592G = str7;
        this.f14593H = c2162t;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return B.k(this.f14594a, jVar.f14594a) && B.k(this.f14595b, jVar.f14595b) && B.k(this.f14596c, jVar.f14596c) && B.k(this.f14597d, jVar.f14597d) && B.k(this.f14598e, jVar.f14598e) && B.k(this.f14599f, jVar.f14599f) && B.k(this.f14591F, jVar.f14591F) && B.k(this.f14592G, jVar.f14592G) && B.k(this.f14593H, jVar.f14593H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14594a, this.f14595b, this.f14596c, this.f14597d, this.f14598e, this.f14599f, this.f14591F, this.f14592G, this.f14593H});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f14594a);
        p013ac.a.b0(parcel, 2, this.f14595b);
        p013ac.a.b0(parcel, 3, this.f14596c);
        p013ac.a.b0(parcel, 4, this.f14597d);
        p013ac.a.a0(parcel, 5, this.f14598e, i);
        p013ac.a.b0(parcel, 6, this.f14599f);
        p013ac.a.b0(parcel, 7, this.f14591F);
        p013ac.a.b0(parcel, 8, this.f14592G);
        p013ac.a.a0(parcel, 9, this.f14593H, i);
        p013ac.a.h0(parcel, iG0);
    }
}
