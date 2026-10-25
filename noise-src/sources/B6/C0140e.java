package B6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: B6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0140e extends p060e6.a {
    public static final Parcelable.Creator<C0140e> CREATOR = new C0123h(2);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0190v f2027F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f2028G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0190v f2029H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f2030I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0190v f2031J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Y1 f2034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2037f;

    public C0140e(C0140e c0140e) {
        p047d6.B.h(c0140e);
        this.f2032a = c0140e.f2032a;
        this.f2033b = c0140e.f2033b;
        this.f2034c = c0140e.f2034c;
        this.f2035d = c0140e.f2035d;
        this.f2036e = c0140e.f2036e;
        this.f2037f = c0140e.f2037f;
        this.f2027F = c0140e.f2027F;
        this.f2028G = c0140e.f2028G;
        this.f2029H = c0140e.f2029H;
        this.f2030I = c0140e.f2030I;
        this.f2031J = c0140e.f2031J;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f2032a);
        p013ac.a.b0(parcel, 3, this.f2033b);
        p013ac.a.a0(parcel, 4, this.f2034c, i);
        long j = this.f2035d;
        p013ac.a.f0(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z3 = this.f2036e;
        p013ac.a.f0(parcel, 6, 4);
        parcel.writeInt(z3 ? 1 : 0);
        p013ac.a.b0(parcel, 7, this.f2037f);
        p013ac.a.a0(parcel, 8, this.f2027F, i);
        long j6 = this.f2028G;
        p013ac.a.f0(parcel, 9, 8);
        parcel.writeLong(j6);
        p013ac.a.a0(parcel, 10, this.f2029H, i);
        p013ac.a.f0(parcel, 11, 8);
        parcel.writeLong(this.f2030I);
        p013ac.a.a0(parcel, 12, this.f2031J, i);
        p013ac.a.h0(parcel, iG0);
    }

    public C0140e(String str, String str2, Y1 y1, long j, boolean z3, String str3, C0190v c0190v, long j6, C0190v c0190v2, long j10, C0190v c0190v3) {
        this.f2032a = str;
        this.f2033b = str2;
        this.f2034c = y1;
        this.f2035d = j;
        this.f2036e = z3;
        this.f2037f = str3;
        this.f2027F = c0190v;
        this.f2028G = j6;
        this.f2029H = c0190v2;
        this.f2030I = j10;
        this.f2031J = c0190v3;
    }
}
