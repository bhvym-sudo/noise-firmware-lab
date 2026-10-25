package p287y6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060e6.a;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a {
    public static final Parcelable.Creator<i> CREATOR = new W(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35428d;

    public i(int i, int i10, long j, long j6) {
        this.f35425a = i;
        this.f35426b = i10;
        this.f35427c = j;
        this.f35428d = j6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f35425a == iVar.f35425a && this.f35426b == iVar.f35426b && this.f35427c == iVar.f35427c && this.f35428d == iVar.f35428d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f35426b), Integer.valueOf(this.f35425a), Long.valueOf(this.f35428d), Long.valueOf(this.f35427c)});
    }

    public final String toString() {
        int i = this.f35425a;
        int length = String.valueOf(i).length();
        int i10 = this.f35426b;
        int length2 = String.valueOf(i10).length();
        long j = this.f35428d;
        int length3 = String.valueOf(j).length();
        long j6 = this.f35427c;
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j6).length());
        sb.append("NetworkLocationStatus: Wifi status: ");
        sb.append(i);
        sb.append(" Cell status: ");
        sb.append(i10);
        sb.append(" elapsed time NS: ");
        sb.append(j);
        sb.append(" system time ms: ");
        sb.append(j6);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f35425a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f35426b);
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(this.f35427c);
        p013ac.a.f0(parcel, 4, 8);
        parcel.writeLong(this.f35428d);
        p013ac.a.h0(parcel, iG0);
    }
}
