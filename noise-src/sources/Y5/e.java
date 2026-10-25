package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p060e6.a {
    public static final Parcelable.Creator<e> CREATOR = new D0(7);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final b f14572F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f14573G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f14574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f14575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f14579f;

    public e(d dVar, a aVar, String str, boolean z3, int i, c cVar, b bVar, boolean z4) {
        B.h(dVar);
        this.f14574a = dVar;
        B.h(aVar);
        this.f14575b = aVar;
        this.f14576c = str;
        this.f14577d = z3;
        this.f14578e = i;
        this.f14579f = cVar == null ? new c(false, null, null) : cVar;
        this.f14572F = bVar == null ? new b(null, false) : bVar;
        this.f14573G = z4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return B.k(this.f14574a, eVar.f14574a) && B.k(this.f14575b, eVar.f14575b) && B.k(this.f14579f, eVar.f14579f) && B.k(this.f14572F, eVar.f14572F) && B.k(this.f14576c, eVar.f14576c) && this.f14577d == eVar.f14577d && this.f14578e == eVar.f14578e && this.f14573G == eVar.f14573G;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14574a, this.f14575b, this.f14579f, this.f14572F, this.f14576c, Boolean.valueOf(this.f14577d), Integer.valueOf(this.f14578e), Boolean.valueOf(this.f14573G)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f14574a, i);
        p013ac.a.a0(parcel, 2, this.f14575b, i);
        p013ac.a.b0(parcel, 3, this.f14576c);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f14577d ? 1 : 0);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f14578e);
        p013ac.a.a0(parcel, 6, this.f14579f, i);
        p013ac.a.a0(parcel, 7, this.f14572F, i);
        p013ac.a.f0(parcel, 8, 4);
        parcel.writeInt(this.f14573G ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
