package p196q2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;
import p069f3.e;
import p231t2.t;

/* JADX INFO: renamed from: q2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2130l implements Comparator, Parcelable {
    public static final Parcelable.Creator<C2130l> CREATOR = new e(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2129k[] f31539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31542d;

    public C2130l(String str, ArrayList arrayList) {
        this(str, false, (C2129k[]) arrayList.toArray(new C2129k[0]));
    }

    public final C2130l a(String str) {
        return t.a(this.f31541c, str) ? this : new C2130l(str, false, this.f31539a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C2129k c2129k = (C2129k) obj;
        C2129k c2129k2 = (C2129k) obj2;
        UUID uuid = AbstractC2125g.f31521a;
        if (uuid.equals(c2129k.f31535b)) {
            return uuid.equals(c2129k2.f31535b) ? 0 : 1;
        }
        return c2129k.f31535b.compareTo(c2129k2.f31535b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2130l.class == obj.getClass()) {
            C2130l c2130l = (C2130l) obj;
            if (t.a(this.f31541c, c2130l.f31541c) && Arrays.equals(this.f31539a, c2130l.f31539a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f31540b == 0) {
            String str = this.f31541c;
            this.f31540b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f31539a);
        }
        return this.f31540b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31541c);
        parcel.writeTypedArray(this.f31539a, 0);
    }

    public C2130l(String str, boolean z3, C2129k... c2129kArr) {
        this.f31541c = str;
        c2129kArr = z3 ? (C2129k[]) c2129kArr.clone() : c2129kArr;
        this.f31539a = c2129kArr;
        this.f31542d = c2129kArr.length;
        Arrays.sort(c2129kArr, this);
    }

    public C2130l(Parcel parcel) {
        this.f31541c = parcel.readString();
        C2129k[] c2129kArr = (C2129k[]) parcel.createTypedArray(C2129k.CREATOR);
        int i = t.f32625a;
        this.f31539a = c2129kArr;
        this.f31542d = c2129kArr.length;
    }
}
