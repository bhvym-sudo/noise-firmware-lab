package p058e3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import p018b3.a;
import p196q2.B;
import p196q2.C2143z;
import p231t2.t;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class b implements B {
    public static final Parcelable.Creator<b> CREATOR = new a(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23991f;

    public b(int i, int i10, String str, String str2, String str3, boolean z3) {
        p231t2.b.e(i10 == -1 || i10 > 0);
        this.f23986a = i;
        this.f23987b = str;
        this.f23988c = str2;
        this.f23989d = str3;
        this.f23990e = z3;
        this.f23991f = i10;
    }

    public static b a(Map map) {
        boolean z3;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i10;
        List list = (List) map.get("icy-br");
        boolean z4 = true;
        int i11 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i10 = Integer.parseInt(str4) * 1000;
                if (i10 > 0) {
                    z3 = true;
                } else {
                    try {
                        p231t2.b.A("IcyHeaders", "Invalid bitrate: " + str4);
                        z3 = false;
                        i10 = -1;
                    } catch (NumberFormatException unused) {
                        d.n("Invalid bitrate header: ", str4, "IcyHeaders");
                        z3 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i10 = -1;
            }
            i = i10;
        } else {
            z3 = false;
            i = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z3 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z3 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z3 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z3 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i12 = Integer.parseInt(str5);
                if (i12 > 0) {
                    i11 = i12;
                } else {
                    try {
                        p231t2.b.A("IcyHeaders", "Invalid metadata interval: " + str5);
                        z4 = z3;
                    } catch (NumberFormatException unused3) {
                        i11 = i12;
                        d.n("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z3 = z4;
            } catch (NumberFormatException unused4) {
            }
        }
        int i13 = i11;
        if (z3) {
            return new b(i, i13, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f23986a == bVar.f23986a && t.a(this.f23987b, bVar.f23987b) && t.a(this.f23988c, bVar.f23988c) && t.a(this.f23989d, bVar.f23989d) && this.f23990e == bVar.f23990e && this.f23991f == bVar.f23991f) {
                return true;
            }
        }
        return false;
    }

    @Override // p196q2.B
    public final void f(C2143z c2143z) {
        String str = this.f23988c;
        if (str != null) {
            c2143z.f31653v = str;
        }
        String str2 = this.f23987b;
        if (str2 != null) {
            c2143z.f31652u = str2;
        }
    }

    public final int hashCode() {
        int i = (527 + this.f23986a) * 31;
        String str = this.f23987b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f23988c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f23989d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f23990e ? 1 : 0)) * 31) + this.f23991f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f23988c + "\", genre=\"" + this.f23987b + "\", bitrate=" + this.f23986a + ", metadataInterval=" + this.f23991f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f23986a);
        parcel.writeString(this.f23987b);
        parcel.writeString(this.f23988c);
        parcel.writeString(this.f23989d);
        int i10 = t.f32625a;
        parcel.writeInt(this.f23990e ? 1 : 0);
        parcel.writeInt(this.f23991f);
    }

    public b(Parcel parcel) {
        this.f23986a = parcel.readInt();
        this.f23987b = parcel.readString();
        this.f23988c = parcel.readString();
        this.f23989d = parcel.readString();
        int i = t.f32625a;
        this.f23990e = parcel.readInt() != 0;
        this.f23991f = parcel.readInt();
    }
}
