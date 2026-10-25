package B6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d2 extends p060e6.a {
    public static final Parcelable.Creator<d2> CREATOR = new C0123h(11);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f1996F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f1997G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f1998H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f1999I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f2000J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f2001K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f2002L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f2003M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f2004N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Boolean f2005O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f2006P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final List f2007Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f2008R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f2009S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f2010T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f2011U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final long f2012V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f2013W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f2014X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f2015Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f2016Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2017a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f2018a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2019b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final String f2020b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2021c;
    public final long c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2022d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f2023d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2024e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final long f2025e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2026f;

    public d2(String str, String str2, String str3, long j, String str4, long j6, long j10, String str5, boolean z3, boolean z4, String str6, long j11, int i, boolean z10, boolean z11, Boolean bool, long j12, List list, String str7, String str8, String str9, boolean z12, long j13, int i10, String str10, int i11, long j14, String str11, String str12, long j15, int i12, long j16) {
        p047d6.B.e(str);
        this.f2017a = str;
        this.f2019b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f2021c = str3;
        this.f1999I = j;
        this.f2022d = str4;
        this.f2024e = j6;
        this.f2026f = j10;
        this.f1996F = str5;
        this.f1997G = z3;
        this.f1998H = z4;
        this.f2000J = str6;
        this.f2001K = j11;
        this.f2002L = i;
        this.f2003M = z10;
        this.f2004N = z11;
        this.f2005O = bool;
        this.f2006P = j12;
        this.f2007Q = list;
        this.f2008R = str7;
        this.f2009S = str8;
        this.f2010T = str9;
        this.f2011U = z12;
        this.f2012V = j13;
        this.f2013W = i10;
        this.f2014X = str10;
        this.f2015Y = i11;
        this.f2016Z = j14;
        this.f2018a0 = str11;
        this.f2020b0 = str12;
        this.c0 = j15;
        this.f2023d0 = i12;
        this.f2025e0 = j16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f2017a);
        p013ac.a.b0(parcel, 3, this.f2019b);
        p013ac.a.b0(parcel, 4, this.f2021c);
        p013ac.a.b0(parcel, 5, this.f2022d);
        p013ac.a.f0(parcel, 6, 8);
        parcel.writeLong(this.f2024e);
        p013ac.a.f0(parcel, 7, 8);
        parcel.writeLong(this.f2026f);
        p013ac.a.b0(parcel, 8, this.f1996F);
        p013ac.a.f0(parcel, 9, 4);
        parcel.writeInt(this.f1997G ? 1 : 0);
        p013ac.a.f0(parcel, 10, 4);
        parcel.writeInt(this.f1998H ? 1 : 0);
        p013ac.a.f0(parcel, 11, 8);
        parcel.writeLong(this.f1999I);
        p013ac.a.b0(parcel, 12, this.f2000J);
        p013ac.a.f0(parcel, 14, 8);
        parcel.writeLong(this.f2001K);
        p013ac.a.f0(parcel, 15, 4);
        parcel.writeInt(this.f2002L);
        p013ac.a.f0(parcel, 16, 4);
        parcel.writeInt(this.f2003M ? 1 : 0);
        p013ac.a.f0(parcel, 18, 4);
        parcel.writeInt(this.f2004N ? 1 : 0);
        p013ac.a.S(parcel, 21, this.f2005O);
        p013ac.a.f0(parcel, 22, 8);
        parcel.writeLong(this.f2006P);
        p013ac.a.c0(parcel, 23, this.f2007Q);
        p013ac.a.b0(parcel, 25, this.f2008R);
        p013ac.a.b0(parcel, 26, this.f2009S);
        p013ac.a.b0(parcel, 27, this.f2010T);
        p013ac.a.f0(parcel, 28, 4);
        parcel.writeInt(this.f2011U ? 1 : 0);
        p013ac.a.f0(parcel, 29, 8);
        parcel.writeLong(this.f2012V);
        p013ac.a.f0(parcel, 30, 4);
        parcel.writeInt(this.f2013W);
        p013ac.a.b0(parcel, 31, this.f2014X);
        p013ac.a.f0(parcel, 32, 4);
        parcel.writeInt(this.f2015Y);
        p013ac.a.f0(parcel, 34, 8);
        parcel.writeLong(this.f2016Z);
        p013ac.a.b0(parcel, 35, this.f2018a0);
        p013ac.a.b0(parcel, 36, this.f2020b0);
        p013ac.a.f0(parcel, 37, 8);
        parcel.writeLong(this.c0);
        p013ac.a.f0(parcel, 38, 4);
        parcel.writeInt(this.f2023d0);
        p013ac.a.f0(parcel, 39, 8);
        parcel.writeLong(this.f2025e0);
        p013ac.a.h0(parcel, iG0);
    }

    public d2(String str, String str2, String str3, String str4, long j, long j6, String str5, boolean z3, boolean z4, long j10, String str6, long j11, int i, boolean z10, boolean z11, Boolean bool, long j12, ArrayList arrayList, String str7, String str8, String str9, boolean z12, long j13, int i10, String str10, int i11, long j14, String str11, String str12, long j15, int i12, long j16) {
        this.f2017a = str;
        this.f2019b = str2;
        this.f2021c = str3;
        this.f1999I = j10;
        this.f2022d = str4;
        this.f2024e = j;
        this.f2026f = j6;
        this.f1996F = str5;
        this.f1997G = z3;
        this.f1998H = z4;
        this.f2000J = str6;
        this.f2001K = j11;
        this.f2002L = i;
        this.f2003M = z10;
        this.f2004N = z11;
        this.f2005O = bool;
        this.f2006P = j12;
        this.f2007Q = arrayList;
        this.f2008R = str7;
        this.f2009S = str8;
        this.f2010T = str9;
        this.f2011U = z12;
        this.f2012V = j13;
        this.f2013W = i10;
        this.f2014X = str10;
        this.f2015Y = i11;
        this.f2016Z = j14;
        this.f2018a0 = str11;
        this.f2020b0 = str12;
        this.c0 = j15;
        this.f2023d0 = i12;
        this.f2025e0 = j16;
    }
}
