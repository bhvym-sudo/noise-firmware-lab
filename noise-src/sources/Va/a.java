package Va;

import A.AbstractC0028h;
import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new D0(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p224s8.b("title")
    private String f13708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p224s8.b("sub_title")
    private String f13709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13710c;

    public a() {
        this(null, 0, null);
    }

    public final String a() {
        return this.f13709b;
    }

    public final String d() {
        return this.f13708a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f13708a, aVar.f13708a) && l.a(this.f13709b, aVar.f13709b) && this.f13710c == aVar.f13710c;
    }

    public final int hashCode() {
        String str = this.f13708a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f13709b;
        return Integer.hashCode(this.f13710c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.f13708a);
        dest.writeString(this.f13709b);
        dest.writeInt(this.f13710c);
    }

    public a(String str, int i, String str2) {
        this.f13708a = str;
        this.f13709b = str2;
        this.f13710c = i;
    }

    public final String toString() {
        StringBuilder sbN = g8.d.n("ProductGuide(title=", this.f13708a, ", subTitle=", this.f13709b, ", image=");
        return AbstractC0028h.e(this.f13710c, sorpi.bRX, sbN);
    }
}
