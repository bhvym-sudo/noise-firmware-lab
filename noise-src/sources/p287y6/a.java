package p287y6;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import g8.d;
import java.util.Arrays;
import p047d6.B;
import p099i6.e;
import p200q6.W;
import p271w6.k;
import p271w6.o;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends p060e6.a {
    public static final Parcelable.Creator<a> CREATOR = new W(22);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final WorkSource f35392F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final k f35393G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f35399f;

    public a(long j, int i, int i10, long j6, boolean z3, int i11, WorkSource workSource, k kVar) {
        this.f35394a = j;
        this.f35395b = i;
        this.f35396c = i10;
        this.f35397d = j6;
        this.f35398e = z3;
        this.f35399f = i11;
        this.f35392F = workSource;
        this.f35393G = kVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f35394a == aVar.f35394a && this.f35395b == aVar.f35395b && this.f35396c == aVar.f35396c && this.f35397d == aVar.f35397d && this.f35398e == aVar.f35398e && this.f35399f == aVar.f35399f && B.k(this.f35392F, aVar.f35392F) && B.k(this.f35393G, aVar.f35393G);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f35394a), Integer.valueOf(this.f35395b), Integer.valueOf(this.f35396c), Long.valueOf(this.f35397d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 8);
        parcel.writeLong(this.f35394a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f35395b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f35396c);
        p013ac.a.f0(parcel, 4, 8);
        parcel.writeLong(this.f35397d);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f35398e ? 1 : 0);
        p013ac.a.a0(parcel, 6, this.f35392F, i);
        p013ac.a.f0(parcel, 7, 4);
        parcel.writeInt(this.f35399f);
        p013ac.a.a0(parcel, 9, this.f35393G, i);
        p013ac.a.h0(parcel, iG0);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sbL = d.l("CurrentLocationRequest[");
        sbL.append(j.b(this.f35396c));
        long j = this.f35394a;
        if (j != Long.MAX_VALUE) {
            sbL.append(", maxAge=");
            o.a(j, sbL);
        }
        long j6 = this.f35397d;
        if (j6 != Long.MAX_VALUE) {
            sbL.append(", duration=");
            sbL.append(j6);
            sbL.append("ms");
        }
        int i = this.f35395b;
        if (i != 0) {
            sbL.append(", ");
            if (i == 0) {
                str2 = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i == 1) {
                str2 = "GRANULARITY_COARSE";
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException();
                }
                str2 = ZUNcIbYzr.oyEUIyntOe;
            }
            sbL.append(str2);
        }
        if (this.f35398e) {
            sbL.append(", bypass");
        }
        int i10 = this.f35399f;
        if (i10 != 0) {
            sbL.append(", ");
            if (i10 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i10 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "THROTTLE_NEVER";
            }
            sbL.append(str);
        }
        WorkSource workSource = this.f35392F;
        if (!e.a(workSource)) {
            sbL.append(", workSource=");
            sbL.append(workSource);
        }
        k kVar = this.f35393G;
        if (kVar != null) {
            sbL.append(", impersonation=");
            sbL.append(kVar);
        }
        sbL.append(']');
        return sbL.toString();
    }
}
