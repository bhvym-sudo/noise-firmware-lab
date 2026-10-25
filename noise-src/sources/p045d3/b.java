package p045d3;

import A.AbstractC0028h;
import Z1.h;
import android.os.Parcel;
import android.os.Parcelable;
import p018b3.a;
import p196q2.B;
import p196q2.C2143z;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public class b implements B {
    public static final Parcelable.Creator<b> CREATOR = new a(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23620b;

    public b(String str, String str2) {
        this.f23619a = k6.a.Q(str);
        this.f23620b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f23619a.equals(bVar.f23619a) && this.f23620b.equals(bVar.f23620b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p196q2.B
    public final void f(C2143z c2143z) {
        String str = this.f23619a;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b10 = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b10 = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b10 = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b10 = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b10 = 4;
                }
                break;
        }
        String str2 = this.f23620b;
        switch (b10) {
            case 0:
                c2143z.f31636c = str2;
                break;
            case 1:
                c2143z.f31634a = str2;
                break;
            case 2:
                c2143z.f31638e = str2;
                break;
            case 3:
                c2143z.f31637d = str2;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                c2143z.f31635b = str2;
                break;
        }
    }

    public final int hashCode() {
        return this.f23620b.hashCode() + AbstractC0028h.b(527, 31, this.f23619a);
    }

    public final String toString() {
        return "VC: " + this.f23619a + "=" + this.f23620b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23619a);
        parcel.writeString(this.f23620b);
    }

    public b(Parcel parcel) {
        String string = parcel.readString();
        int i = t.f32625a;
        this.f23619a = string;
        this.f23620b = parcel.readString();
    }
}
