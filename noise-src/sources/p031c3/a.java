package p031c3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.datastore.core.CTJM.dRmvCofAs;
import java.util.Arrays;
import p196q2.B;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements B {
    public static final Parcelable.Creator<a> CREATOR;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C2134p f18690F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C2134p f18691G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f18696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18697f;

    public a(String str, String str2, long j, long j6, byte[] bArr) {
        this.f18692a = str;
        this.f18693b = str2;
        this.f18694c = j;
        this.f18695d = j6;
        this.f18696e = bArr;
    }

    @Override // p196q2.B
    public final byte[] A() {
        if (j() != null) {
            return this.f18696e;
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
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f18694c == aVar.f18694c && this.f18695d == aVar.f18695d && t.a(this.f18692a, aVar.f18692a) && t.a(this.f18693b, aVar.f18693b) && Arrays.equals(this.f18696e, aVar.f18696e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f18697f == 0) {
            String str = this.f18692a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f18693b;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j = this.f18694c;
            int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j6 = this.f18695d;
            this.f18697f = Arrays.hashCode(this.f18696e) + ((i + ((int) (j6 ^ (j6 >>> 32)))) * 31);
        }
        return this.f18697f;
    }

    @Override // p196q2.B
    public final C2134p j() {
        String str = this.f18692a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f18691G;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f18690F;
            default:
                return null;
        }
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f18692a + ", id=" + this.f18695d + ", durationMs=" + this.f18694c + ", value=" + this.f18693b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18692a);
        parcel.writeString(this.f18693b);
        parcel.writeLong(this.f18694c);
        parcel.writeLong(this.f18695d);
        parcel.writeByteArray(this.f18696e);
    }

    static {
        C2133o c2133o = new C2133o();
        c2133o.f31562l = D.m("application/id3");
        f18690F = new C2134p(c2133o);
        C2133o c2133o2 = new C2133o();
        c2133o2.f31562l = D.m(dRmvCofAs.ZPdGaiGIGOf);
        f18691G = new C2134p(c2133o2);
        CREATOR = new p018b3.a(1);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i = t.f32625a;
        this.f18692a = string;
        this.f18693b = parcel.readString();
        this.f18694c = parcel.readLong();
        this.f18695d = parcel.readLong();
        this.f18696e = parcel.createByteArray();
    }
}
