package B6;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.A3;
import com.google.android.gms.internal.measurement.B3;
import com.google.android.gms.internal.measurement.C1586e3;
import com.google.android.gms.internal.measurement.C1717t0;
import com.google.android.gms.internal.measurement.C1756x3;
import com.google.android.gms.internal.measurement.C3;
import com.google.android.gms.internal.measurement.D3;
import com.google.android.gms.internal.measurement.E3;
import com.google.android.gms.internal.measurement.F3;
import com.google.android.gms.internal.measurement.I3;
import com.google.android.gms.internal.measurement.I4;
import com.google.android.gms.internal.measurement.J3;
import com.google.android.gms.internal.measurement.J4;
import com.google.android.gms.internal.measurement.L3;
import com.google.android.gms.internal.measurement.O3;
import com.google.android.gms.internal.measurement.P2;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.Q2;
import com.google.android.gms.internal.measurement.Q3;
import com.google.android.gms.internal.measurement.R3;
import com.google.android.gms.internal.measurement.S3;
import com.google.android.gms.internal.measurement.T3;
import com.google.android.gms.internal.measurement.X3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p241u.C2184e;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: renamed from: B6.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0168n0 extends P1 implements InterfaceC0143f {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2184e f2180F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2184e f2181G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2184e f2182H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2184e f2183I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C2184e f2184J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0159k0 f2185K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final K4.c f2186L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C2184e f2187M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C2184e f2188N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C2184e f2189O;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2184e f2190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2184e f2191f;

    public C0168n0(U1 u5) {
        super(u5);
        this.f2190e = new C2184e(0);
        this.f2191f = new C2184e(0);
        this.f2180F = new C2184e(0);
        this.f2181G = new C2184e(0);
        this.f2182H = new C2184e(0);
        this.f2183I = new C2184e(0);
        this.f2187M = new C2184e(0);
        this.f2188N = new C2184e(0);
        this.f2189O = new C2184e(0);
        this.f2184J = new C2184e(0);
        this.f2185K = new C0159k0(this);
        this.f2186L = new K4.c(this, 6);
    }

    public static final C2184e R(T3 t5) {
        C2184e c2184e = new C2184e(0);
        for (X3 x5 : t5.y()) {
            c2184e.put(x5.u(), x5.v());
        }
        return c2184e;
    }

    public static final H0 S(int i) {
        int i10 = i - 1;
        if (i10 == 1) {
            return H0.AD_STORAGE;
        }
        if (i10 == 2) {
            return H0.ANALYTICS_STORAGE;
        }
        if (i10 == 3) {
            return H0.AD_USER_DATA;
        }
        if (i10 != 4) {
            return null;
        }
        return H0.AD_PERSONALIZATION;
    }

    @Override // B6.P1
    public final void K() {
    }

    public final F0 L(String str, H0 h5) {
        H();
        N(str);
        O3 o3D0 = d0(str);
        if (o3D0 != null) {
            for (L3 l10 : o3D0.z()) {
                if (S(l10.u()) == h5) {
                    int iV = l10.v() - 1;
                    if (iV == 1) {
                        return F0.GRANTED;
                    }
                    if (iV != 2) {
                        break;
                    }
                    return F0.DENIED;
                }
            }
        }
        return F0.UNINITIALIZED;
    }

    public final boolean M(String str) {
        H();
        N(str);
        O3 o3D0 = d0(str);
        if (o3D0 == null) {
            return false;
        }
        for (L3 l10 : o3D0.u()) {
            if (l10.u() == 3 && l10.w() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void N(String str) {
        I();
        H();
        p047d6.B.e(str);
        C2184e c2184e = this.f2183I;
        if (c2184e.get(str) == null) {
            C0167n c0167n = this.f1707c.f1824c;
            U1.T(c0167n);
            X8.d dVarP0 = c0167n.P0(str);
            C2184e c2184e2 = this.f2189O;
            C2184e c2184e3 = this.f2188N;
            C2184e c2184e4 = this.f2187M;
            C2184e c2184e5 = this.f2190e;
            if (dVarP0 != null) {
                S3 s5 = (S3) Q(str, (byte[]) dVarP0.f14357d).l();
                O(str, s5);
                c2184e5.put(str, R((T3) s5.g()));
                c2184e.put(str, (T3) s5.g());
                P(str, (T3) s5.g());
                c2184e4.put(str, ((T3) s5.f20826b).F());
                c2184e3.put(str, (String) dVarP0.f14355b);
                c2184e2.put(str, (String) dVarP0.f14356c);
                return;
            }
            c2184e5.put(str, null);
            this.f2180F.put(str, null);
            this.f2191f.put(str, null);
            this.f2181G.put(str, null);
            this.f2182H.put(str, null);
            c2184e.put(str, null);
            c2184e4.put(str, null);
            c2184e3.put(str, null);
            c2184e2.put(str, null);
            this.f2184J.put(str, null);
        }
    }

    public final void O(String str, S3 s5) {
        ArrayList arrayList;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        C2184e c2184e = new C2184e(0);
        C2184e c2184e2 = new C2184e(0);
        C2184e c2184e3 = new C2184e(0);
        Iterator it = Collections.unmodifiableList(((T3) s5.f20826b).E()).iterator();
        while (it.hasNext()) {
            hashSet.add(((P3) it.next()).u());
        }
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0146g c0146g = c0188u0.f2302d;
        W w5 = c0188u0.f2305f;
        E e10 = F.f1584V0;
        if (c0146g.S(null, e10)) {
            arrayList2.addAll(Collections.unmodifiableList(((T3) s5.f20826b).K()));
        }
        while (i < ((T3) s5.f20826b).z()) {
            Q3 q8 = (Q3) ((T3) s5.f20826b).A(i).l();
            if (q8.k().isEmpty()) {
                C0188u0.l(w5);
                w5.f1845I.a("EventConfig contained null event name");
                arrayList = arrayList2;
            } else {
                String strK = q8.k();
                arrayList = arrayList2;
                String strG = J0.g(q8.k(), J0.f1681a, J0.f1686f);
                if (!TextUtils.isEmpty(strG)) {
                    q8.c();
                    ((R3) q8.f20826b).B(strG);
                    s5.c();
                    ((T3) s5.f20826b).N(i, (R3) q8.g());
                }
                if (((R3) q8.f20826b).v() && ((R3) q8.f20826b).w()) {
                    c2184e.put(strK, Boolean.TRUE);
                }
                if (((R3) q8.f20826b).x() && ((R3) q8.f20826b).y()) {
                    c2184e2.put(q8.k(), Boolean.TRUE);
                }
                if (((R3) q8.f20826b).z()) {
                    if (((R3) q8.f20826b).A() < 2 || ((R3) q8.f20826b).A() > 65535) {
                        C0188u0.l(w5);
                        w5.f1845I.c(q8.k(), Integer.valueOf(((R3) q8.f20826b).A()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        c2184e3.put(q8.k(), Integer.valueOf(((R3) q8.f20826b).A()));
                    }
                }
            }
            i++;
            arrayList2 = arrayList;
        }
        ArrayList arrayList3 = arrayList2;
        this.f2191f.put(str, hashSet);
        if (c0188u0.f2302d.S(null, e10)) {
            this.f2182H.put(str, arrayList3);
        }
        this.f2180F.put(str, c2184e);
        this.f2181G.put(str, c2184e2);
        this.f2184J.put(str, c2184e3);
    }

    public final void P(String str, T3 t5) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        int iD = t5.D();
        C0159k0 c0159k0 = this.f2185K;
        if (iD == 0) {
            c0159k0.l(str);
            return;
        }
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1850N.b(Integer.valueOf(t5.D()), "EES programs found");
        J4 j6 = (J4) t5.C().get(0);
        try {
            Q2 q8 = new Q2();
            C1756x3 c1756x3 = q8.f20609a;
            ((HashMap) ((P2) c1756x3.f21163e).f20596b).put("internal.remoteConfig", new CallableC0162l0(this, str, 2));
            ((HashMap) ((P2) c1756x3.f21163e).f20596b).put("internal.appMetadata", new CallableC0162l0(this, str, 0));
            ((HashMap) ((P2) c1756x3.f21163e).f20596b).put("internal.logger", new CallableC0165m0(this, 0));
            q8.b(j6);
            c0159k0.k(str, q8);
            C0188u0.l(w5);
            U u5 = w5.f1850N;
            u5.c(str, Integer.valueOf(j6.v().v()), "EES program loaded for appId, activities");
            for (I4 i10 : j6.v().u()) {
                C0188u0.l(w5);
                u5.b(i10.u(), "EES program activity");
            }
        } catch (C1586e3 unused) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.b(str, "Failed to load EES program. appId");
        }
    }

    public final T3 Q(String str, byte[] bArr) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (bArr == null) {
            return T3.M();
        }
        try {
            T3 t5 = (T3) ((S3) X1.s0(T3.L(), bArr)).g();
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1850N.c(t5.u() ? Long.valueOf(t5.v()) : null, t5.w() ? t5.x() : null, "Parsed config. version, gmp_app_id");
            return t5;
        } catch (C1717t0 e10) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1845I.c(W.P(str), e10, "Unable to merge remote config. appId");
            return T3.M();
        } catch (RuntimeException e11) {
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1845I.c(W.P(str), e11, "Unable to merge remote config. appId");
            return T3.M();
        }
    }

    public final T3 T(String str) {
        I();
        H();
        p047d6.B.e(str);
        N(str);
        return (T3) this.f2183I.get(str);
    }

    public final String U(String str) {
        H();
        N(str);
        return (String) this.f2187M.get(str);
    }

    public final void V(String str, String str2, String str3, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        S3 s5;
        byte[] bArrA;
        int i;
        int i10;
        boolean z3;
        I();
        H();
        p047d6.B.e(str);
        S3 s10 = (S3) Q(str, bArr).l();
        O(str, s10);
        P(str, (T3) s10.g());
        T3 t5 = (T3) s10.g();
        C2184e c2184e = this.f2183I;
        c2184e.put(str, t5);
        this.f2187M.put(str, ((T3) s10.f20826b).F());
        this.f2188N.put(str, str2);
        this.f2189O.put(str, str3);
        this.f2190e.put(str, R((T3) s10.g()));
        U1 u5 = this.f1707c;
        C0167n c0167n = u5.f1824c;
        U1.T(c0167n);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((T3) s10.f20826b).B()));
        C0188u0 c0188u0 = (C0188u0) c0167n.f13515b;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            A3 a10 = (A3) ((B3) arrayList.get(i11)).l();
            C2184e c2184e2 = c2184e;
            if (((B3) a10.f20826b).A() != 0) {
                int i12 = 0;
                while (i12 < ((B3) a10.f20826b).A()) {
                    C3 c10 = (C3) ((B3) a10.f20826b).B(i12).l();
                    C3 c11 = (C3) c10.clone();
                    U1 u10 = u5;
                    S3 s11 = s10;
                    String strG = J0.g(((D3) c10.f20826b).w(), J0.f1681a, J0.f1686f);
                    if (strG != null) {
                        c11.c();
                        ((D3) c11.f20826b).H(strG);
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i13 = 0;
                    while (i13 < ((D3) c10.f20826b).y()) {
                        F3 f3Z = ((D3) c10.f20826b).z(i13);
                        boolean z4 = z3;
                        C3 c12 = c10;
                        String strG2 = J0.g(f3Z.B(), J0.f1688h, J0.i);
                        if (strG2 != null) {
                            E3 e10 = (E3) f3Z.l();
                            e10.c();
                            ((F3) e10.f20826b).D(strG2);
                            F3 f10 = (F3) e10.g();
                            c11.c();
                            ((D3) c11.f20826b).I(i13, f10);
                            z3 = true;
                        } else {
                            z3 = z4;
                        }
                        i13++;
                        c10 = c12;
                    }
                    if (z3) {
                        a10.c();
                        ((B3) a10.f20826b).D(i12, (D3) c11.g());
                        arrayList.set(i11, (B3) a10.g());
                    }
                    i12++;
                    u5 = u10;
                    s10 = s11;
                }
            }
            S3 s12 = s10;
            U1 u11 = u5;
            if (((B3) a10.f20826b).x() != 0) {
                for (int i14 = 0; i14 < ((B3) a10.f20826b).x(); i14++) {
                    J3 j3Y = ((B3) a10.f20826b).y(i14);
                    String strG3 = J0.g(j3Y.w(), J0.f1690l, J0.f1691m);
                    if (strG3 != null) {
                        I3 i15 = (I3) j3Y.l();
                        i15.c();
                        ((J3) i15.f20826b).D(strG3);
                        a10.c();
                        ((B3) a10.f20826b).C(i14, (J3) i15.g());
                        arrayList.set(i11, (B3) a10.g());
                    }
                }
            }
            i11++;
            c2184e = c2184e2;
            u5 = u11;
            s10 = s12;
        }
        S3 s13 = s10;
        C2184e c2184e3 = c2184e;
        U1 u12 = u5;
        c0167n.I();
        c0167n.H();
        p047d6.B.e(str);
        SQLiteDatabase sQLiteDatabaseY0 = c0167n.y0();
        sQLiteDatabaseY0.beginTransaction();
        try {
            c0167n.I();
            c0167n.H();
            p047d6.B.e(str);
            SQLiteDatabase sQLiteDatabaseY1 = c0167n.y0();
            sQLiteDatabaseY1.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseY1.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i16 = 0;
            while (i16 < size) {
                try {
                    int i17 = i16 + 1;
                    B3 b10 = (B3) arrayList.get(i16);
                    c0167n.I();
                    c0167n.H();
                    p047d6.B.e(str);
                    p047d6.B.h(b10);
                    if (b10.u()) {
                        int iV = b10.v();
                        Iterator it = b10.z().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                Iterator it2 = b10.w().iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        Iterator it3 = b10.z().iterator();
                                        while (true) {
                                            boolean zHasNext = it3.hasNext();
                                            Iterator it4 = it3;
                                            String str4 = "filter_id";
                                            sQLiteDatabase = sQLiteDatabaseY0;
                                            i = size;
                                            String str5 = "app_id";
                                            if (!zHasNext) {
                                                i10 = i17;
                                                Iterator it5 = b10.w().iterator();
                                                while (it5.hasNext()) {
                                                    J3 j6 = (J3) it5.next();
                                                    c0167n.I();
                                                    c0167n.H();
                                                    p047d6.B.e(str);
                                                    p047d6.B.h(j6);
                                                    if (j6.w().isEmpty()) {
                                                        W w5 = c0188u0.f2305f;
                                                        C0188u0.l(w5);
                                                        w5.f1845I.d(qTltuUKrEYqzE.dCqCAlMnB, W.P(str), Integer.valueOf(iV), String.valueOf(j6.u() ? Integer.valueOf(j6.v()) : null));
                                                    } else {
                                                        byte[] bArrA2 = j6.a();
                                                        Iterator it6 = it5;
                                                        ContentValues contentValues = new ContentValues();
                                                        contentValues.put(str5, str);
                                                        String str6 = str5;
                                                        contentValues.put("audience_id", Integer.valueOf(iV));
                                                        contentValues.put(str4, j6.u() ? Integer.valueOf(j6.v()) : null);
                                                        String str7 = str4;
                                                        contentValues.put("property_name", j6.w());
                                                        contentValues.put("session_scoped", j6.A() ? Boolean.valueOf(j6.B()) : null);
                                                        contentValues.put("data", bArrA2);
                                                        try {
                                                            if (c0167n.y0().insertWithOnConflict("property_filters", null, contentValues, 5) == -1) {
                                                                W w9 = c0188u0.f2305f;
                                                                C0188u0.l(w9);
                                                                w9.f1842F.b(W.P(str), "Failed to insert property filter (got -1). appId");
                                                            } else {
                                                                it5 = it6;
                                                                str5 = str6;
                                                                str4 = str7;
                                                            }
                                                        } catch (SQLiteException e11) {
                                                            W w10 = c0188u0.f2305f;
                                                            C0188u0.l(w10);
                                                            w10.f1842F.c(W.P(str), e11, "Error storing property filter. appId");
                                                        }
                                                    }
                                                }
                                                break;
                                            }
                                            try {
                                                D3 d5 = (D3) it4.next();
                                                c0167n.I();
                                                c0167n.H();
                                                p047d6.B.e(str);
                                                p047d6.B.h(d5);
                                                if (d5.w().isEmpty()) {
                                                    W w11 = c0188u0.f2305f;
                                                    C0188u0.l(w11);
                                                    w11.f1845I.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", W.P(str), Integer.valueOf(iV), String.valueOf(d5.u() ? Integer.valueOf(d5.v()) : null));
                                                    i10 = i17;
                                                } else {
                                                    B3 b11 = b10;
                                                    byte[] bArrA3 = d5.a();
                                                    i10 = i17;
                                                    ContentValues contentValues2 = new ContentValues();
                                                    contentValues2.put("app_id", str);
                                                    contentValues2.put("audience_id", Integer.valueOf(iV));
                                                    contentValues2.put("filter_id", d5.u() ? Integer.valueOf(d5.v()) : null);
                                                    contentValues2.put("event_name", d5.w());
                                                    contentValues2.put("session_scoped", d5.E() ? Boolean.valueOf(d5.F()) : null);
                                                    contentValues2.put("data", bArrA3);
                                                    try {
                                                        if (c0167n.y0().insertWithOnConflict("event_filters", null, contentValues2, 5) == -1) {
                                                            W w12 = c0188u0.f2305f;
                                                            C0188u0.l(w12);
                                                            w12.f1842F.b(W.P(str), "Failed to insert event filter (got -1). appId");
                                                        }
                                                        it3 = it4;
                                                        sQLiteDatabaseY0 = sQLiteDatabase;
                                                        size = i;
                                                        b10 = b11;
                                                        i17 = i10;
                                                    } catch (SQLiteException e12) {
                                                        W w13 = c0188u0.f2305f;
                                                        C0188u0.l(w13);
                                                        w13.f1842F.c(W.P(str), e12, "Error storing event filter. appId");
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                sQLiteDatabase.endTransaction();
                                                throw th;
                                            }
                                            c0167n.I();
                                            c0167n.H();
                                            p047d6.B.e(str);
                                            SQLiteDatabase sQLiteDatabaseY2 = c0167n.y0();
                                            sQLiteDatabaseY2.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iV)});
                                            sQLiteDatabaseY2.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iV)});
                                            break;
                                        }
                                        sQLiteDatabaseY0 = sQLiteDatabase;
                                        size = i;
                                        i16 = i10;
                                        break;
                                    }
                                    if (!((J3) it2.next()).u()) {
                                        W w14 = c0188u0.f2305f;
                                        C0188u0.l(w14);
                                        w14.f1845I.c(W.P(str), Integer.valueOf(iV), "Property filter with no ID. Audience definition ignored. appId, audienceId");
                                    }
                                }
                            } else if (!((D3) it.next()).u()) {
                                W w15 = c0188u0.f2305f;
                                C0188u0.l(w15);
                                w15.f1845I.c(W.P(str), Integer.valueOf(iV), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                            }
                        }
                    } else {
                        W w16 = c0188u0.f2305f;
                        C0188u0.l(w16);
                        w16.f1845I.b(W.P(str), "Audience with no ID. appId");
                    }
                    i16 = i17;
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteDatabase = sQLiteDatabaseY0;
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            sQLiteDatabase = sQLiteDatabaseY0;
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i18 = 0;
            while (i18 < size2) {
                Object obj = arrayList.get(i18);
                i18++;
                B3 b12 = (B3) obj;
                arrayList2.add(b12.u() ? Integer.valueOf(b12.v()) : null);
            }
            p047d6.B.e(str);
            c0167n.I();
            c0167n.H();
            SQLiteDatabase sQLiteDatabaseY3 = c0167n.y0();
            try {
                long jD0 = c0167n.d0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int iMax = Math.max(0, Math.min(2000, c0188u0.f2302d.Q(str, F.f1581U)));
                if (jD0 > iMax) {
                    ArrayList arrayList3 = new ArrayList();
                    int i19 = 0;
                    while (true) {
                        if (i19 >= arrayList2.size()) {
                            String strJoin = TextUtils.join(",", arrayList3);
                            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
                            sb.append("(");
                            sb.append(strJoin);
                            sb.append(")");
                            String string = sb.toString();
                            StringBuilder sb2 = new StringBuilder(string.length() + 140);
                            sb2.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb2.append(string);
                            sb2.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseY3.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i19);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i19++;
                    }
                }
            } catch (SQLiteException e13) {
                W w17 = c0188u0.f2305f;
                C0188u0.l(w17);
                w17.f1842F.c(W.P(str), e13, "Database error querying filters. appId");
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                s13.c();
                s5 = s13;
                try {
                    ((T3) s5.f20826b).O();
                    bArrA = ((T3) s5.g()).a();
                } catch (RuntimeException e14) {
                    e = e14;
                    W w18 = ((C0188u0) this.f13515b).f2305f;
                    C0188u0.l(w18);
                    w18.f1845I.c(W.P(str), e, "Unable to serialize reduced-size config. Storing full config instead. appId");
                    bArrA = bArr;
                }
            } catch (RuntimeException e15) {
                e = e15;
                s5 = s13;
            }
            C0167n c0167n2 = u12.f1824c;
            U1.T(c0167n2);
            C0188u0 c0188u1 = (C0188u0) c0167n2.f13515b;
            p047d6.B.e(str);
            c0167n2.H();
            c0167n2.I();
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("remote_config", bArrA);
            contentValues3.put("config_last_modified_time", str2);
            contentValues3.put("e_tag", str3);
            try {
                if (c0167n2.y0().update("apps", contentValues3, "app_id = ?", new String[]{str}) == 0) {
                    W w19 = c0188u1.f2305f;
                    C0188u0.l(w19);
                    w19.f1842F.b(W.P(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e16) {
                W w20 = c0188u1.f2305f;
                C0188u0.l(w20);
                w20.f1842F.c(W.P(str), e16, "Error storing remote config. appId");
            }
            s5.c();
            ((T3) s5.f20826b).P();
            c2184e3.put(str, (T3) s5.g());
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = sQLiteDatabaseY0;
        }
    }

    public final boolean X(String str, String str2) {
        Boolean bool;
        H();
        N(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f2181G.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final List Y(String str) {
        H();
        N(str);
        return (List) this.f2182H.get(str);
    }

    public final int Z(String str, String str2) {
        Integer num;
        H();
        N(str);
        Map map = (Map) this.f2184J.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean a0(String str) {
        H();
        N(str);
        C2184e c2184e = this.f2191f;
        if (c2184e.get(str) != null) {
            return ((Set) c2184e.get(str)).contains("os_version") || ((Set) c2184e.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean b0(String str) {
        H();
        N(str);
        C2184e c2184e = this.f2191f;
        return c2184e.get(str) != null && ((Set) c2184e.get(str)).contains("app_instance_id");
    }

    public final boolean c0(String str, H0 h5) {
        H();
        N(str);
        O3 o3D0 = d0(str);
        if (o3D0 == null) {
            return false;
        }
        for (L3 l10 : o3D0.u()) {
            if (h5 == S(l10.u())) {
                return l10.v() == 2;
            }
        }
        return false;
    }

    @Override // B6.InterfaceC0143f
    public final String d(String str, String str2) {
        H();
        N(str);
        Map map = (Map) this.f2190e.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final O3 d0(String str) {
        H();
        N(str);
        T3 t3T = T(str);
        if (t3T == null || !t3T.G()) {
            return null;
        }
        return t3T.H();
    }

    public final boolean W(String str, String str2) {
        Boolean bool;
        H();
        N(str);
        String strD = d(str, qTltuUKrEYqzE.gyJQPLFwrx);
        String str3 = cFQVqgMUAx.ZKMDVSJZetJiu;
        if (!str3.equals(strD) || !b2.l0(str2)) {
            if (str3.equals(d(str, "measurement.upload.blacklist_public")) && b2.H0(str2)) {
                return true;
            }
            Map map = (Map) this.f2180F.get(str);
            if (map != null && (bool = (Boolean) map.get(str2)) != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return true;
    }
}
