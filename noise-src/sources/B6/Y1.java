package B6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 extends p060e6.a {
    public static final Parcelable.Creator<Y1> CREATOR = new C0123h(10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Double f1871F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f1875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1877f;

    public Y1(int i, String str, long j, Long l2, Float f10, String str2, String str3, Double d5) {
        this.f1872a = i;
        this.f1873b = str;
        this.f1874c = j;
        this.f1875d = l2;
        this.f1871F = i == 1 ? f10 != null ? Double.valueOf(f10.doubleValue()) : null : d5;
        this.f1876e = str2;
        this.f1877f = str3;
    }

    public final Object C() {
        Long l2 = this.f1875d;
        if (l2 != null) {
            return l2;
        }
        Double d5 = this.f1871F;
        if (d5 != null) {
            return d5;
        }
        String str = this.f1876e;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0123h.b(this, parcel);
    }

    public Y1(long j, Object obj, String str, String str2) {
        p047d6.B.e(str);
        this.f1872a = 2;
        this.f1873b = str;
        this.f1874c = j;
        this.f1877f = str2;
        if (obj == null) {
            this.f1875d = null;
            this.f1871F = null;
            this.f1876e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f1875d = (Long) obj;
            this.f1871F = null;
            this.f1876e = null;
        } else if (obj instanceof String) {
            this.f1875d = null;
            this.f1871F = null;
            this.f1876e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f1875d = null;
                this.f1871F = (Double) obj;
                this.f1876e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public Y1(Z1 z3) {
        this(z3.f1890d, z3.f1891e, z3.f1889c, z3.f1888b);
    }
}
