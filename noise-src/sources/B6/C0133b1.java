package B6;

import B4.C0123h;
import Ga.dX.Yohhi;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.internal.measurement.InterfaceC1567c3;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p066f0.kODG.bvzlCGKkIwz;
import p187p7.AbstractC2110q;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: B6.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0133b1 extends H {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f1950F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicReference f1951G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f1952H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f1953I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f1954J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public N0 f1955K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public N0 f1956L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public PriorityQueue f1957M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public I0 f1958N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final AtomicLong f1959O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f1960P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0185t0 f1961Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f1962R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public N0 f1963S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public SharedPreferencesOnSharedPreferenceChangeListenerC0130a1 f1964T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public N0 f1965U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final p126k8.c f1966V;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W0 f1967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M.q f1968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f1969f;

    public C0133b1(C0188u0 c0188u0) {
        super(c0188u0);
        this.f1969f = new CopyOnWriteArraySet();
        this.f1952H = new Object();
        this.f1953I = false;
        this.f1954J = 1;
        this.f1962R = true;
        this.f1966V = new p126k8.c(this);
        this.f1951G = new AtomicReference();
        this.f1958N = I0.f1677c;
        this.f1960P = -1L;
        this.f1959O = new AtomicLong(0L);
        this.f1961Q = new C0185t0(c0188u0);
    }

    @Override // B6.H
    public final boolean K() {
        return false;
    }

    public final void L(String str, String str2, Bundle bundle) {
        long jElapsedRealtime;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        c0188u0.f2280J.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (c0188u0.f2302d.S(null, F.f1605e1)) {
            c0188u0.f2280J.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            jElapsedRealtime = 0;
        }
        M(str, str2, bundle, true, true, jCurrentTimeMillis, jElapsedRealtime);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r6 > 500) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        if (r7 > 500) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(java.lang.String r20, java.lang.String r21, android.os.Bundle r22, boolean r23, boolean r24, long r25, long r27) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B6.C0133b1.M(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long, long):void");
    }

    public final void O(String str, String str2, Bundle bundle) {
        long jElapsedRealtime;
        H();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        c0188u0.f2280J.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (c0188u0.f2302d.S(null, F.f1605e1)) {
            c0188u0.f2280J.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            jElapsedRealtime = 0;
        }
        P(jCurrentTimeMillis, jElapsedRealtime, bundle, str, str2);
    }

    public final void P(long j, long j6, Bundle bundle, String str, String str2) {
        H();
        boolean z3 = true;
        if (this.f1968e != null && !b2.l0(str2)) {
            z3 = false;
        }
        Q(str, str2, j, j6, bundle, true, z3, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void R(String str, String str2, Object obj, boolean z3, long j) {
        int iQ0;
        int length;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (z3) {
            b2 b2Var = c0188u0.f2278H;
            C0188u0.j(b2Var);
            iQ0 = b2Var.Q0(str2);
        } else {
            b2 b2Var2 = c0188u0.f2278H;
            C0188u0.j(b2Var2);
            if (!b2Var2.K0("user property", str2)) {
                iQ0 = 6;
            } else if (b2Var2.M0("user property", J0.f1690l, null, str2)) {
                ((C0188u0) b2Var2.f13515b).getClass();
                if (b2Var2.N0("user property", 24, str2)) {
                    iQ0 = 0;
                } else {
                    iQ0 = 6;
                }
            } else {
                iQ0 = 15;
            }
        }
        p126k8.c cVar = this.f1966V;
        if (iQ0 != 0) {
            C0188u0.j(c0188u0.f2278H);
            String strO = b2.O(str2, true, 24);
            length = str2 != null ? str2.length() : 0;
            C0188u0.j(c0188u0.f2278H);
            b2.Z(cVar, null, iQ0, "_ev", strO, length);
            return;
        }
        String str3 = str == null ? "app" : str;
        if (obj == null) {
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new RunnableC0197x0(this, str3, str2, null, j, 1));
            return;
        }
        b2 b2Var3 = c0188u0.f2278H;
        C0188u0.j(b2Var3);
        int iW = b2Var3.W(obj, str2);
        if (iW != 0) {
            C0188u0.j(b2Var3);
            String strO2 = b2.O(str2, true, 24);
            length = ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0;
            C0188u0.j(c0188u0.f2278H);
            b2.Z(cVar, null, iW, "_ev", strO2, length);
            return;
        }
        C0188u0.j(b2Var3);
        Object objX = b2Var3.X(obj, str2);
        if (objX != null) {
            C0179r0 c0179r1 = c0188u0.f2276F;
            C0188u0.l(c0179r1);
            c0179r1.Q(new RunnableC0197x0(this, str3, str2, objX, j, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public final void S(long j, Object obj, String str, String str2) {
        String str3;
        boolean zO;
        Object objValueOf = obj;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.e(str);
        p047d6.B.e(str2);
        H();
        I();
        if ("allow_personalized_ads".equals(str2)) {
            String str4 = "_npa";
            if (objValueOf instanceof String) {
                String str5 = (String) objValueOf;
                if (!TextUtils.isEmpty(str5)) {
                    long j6 = true != "false".equals(str5.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    objValueOf = Long.valueOf(j6);
                    C0150h0 c0150h0 = c0188u0.f2304e;
                    C0188u0.j(c0150h0);
                    c0150h0.f2093M.i(j6 == 1 ? "true" : "false");
                } else if (objValueOf == null) {
                    C0150h0 c0150h1 = c0188u0.f2304e;
                    C0188u0.j(c0150h1);
                    c0150h1.f2093M.i("unset");
                } else {
                    str4 = str2;
                }
            } else if (objValueOf == null) {
                C0150h0 c0150h2 = c0188u0.f2304e;
                C0188u0.j(c0150h2);
                c0150h2.f2093M.i("unset");
            } else {
                str4 = str2;
            }
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1850N.c("non_personalized_ads(_npa)", objValueOf, "Setting user property(FE)");
            str3 = str4;
        } else {
            str3 = str2;
        }
        Object obj2 = objValueOf;
        if (!c0188u0.d()) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1850N.a("User property not set since app measurement is disabled");
            return;
        }
        if (c0188u0.h()) {
            Y1 y1 = new Y1(j, obj2, str3, str);
            C0198x1 c0198x1O = c0188u0.o();
            c0198x1O.H();
            c0198x1O.I();
            c0198x1O.T();
            P pN = ((C0188u0) c0198x1O.f13515b).n();
            pN.getClass();
            Parcel parcelObtain = Parcel.obtain();
            C0123h.b(y1, parcelObtain);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            if (bArrMarshall.length > 131072) {
                W w10 = ((C0188u0) pN.f13515b).f2305f;
                C0188u0.l(w10);
                w10.f1843G.a("User property too long for local database. Sending directly to service");
                zO = false;
            } else {
                zO = pN.O(bArrMarshall, 1);
            }
            c0198x1O.V(new RunnableC0180r1(c0198x1O, c0198x1O.X(true), zO, y1, 0));
        }
    }

    public final void T() {
        H();
        I();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (c0188u0.h()) {
            C0146g c0146g = c0188u0.f2302d;
            ((C0188u0) c0146g.f13515b).getClass();
            Boolean boolU = c0146g.U("google_analytics_deferred_deep_link_enabled");
            if (boolU != null && boolU.booleanValue()) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1849M.a("Deferred Deep Link feature enabled.");
                C0179r0 c0179r0 = c0188u0.f2276F;
                C0188u0.l(c0179r0);
                c0179r0.Q(new M0(this, 2));
            }
            C0198x1 c0198x1O = c0188u0.o();
            c0198x1O.H();
            c0198x1O.I();
            d2 d2VarX = c0198x1O.X(true);
            c0198x1O.T();
            C0188u0 c0188u1 = (C0188u0) c0198x1O.f13515b;
            c0188u1.f2302d.S(null, F.f1586W0);
            c0188u1.n().O(new byte[0], 3);
            c0198x1O.V(new RunnableC0183s1(c0198x1O, d2VarX, 1));
            this.f1962R = false;
            C0150h0 c0150h0 = c0188u0.f2304e;
            C0188u0.j(c0150h0);
            c0150h0.H();
            String string = c0150h0.L().getString("previous_os_version", null);
            ((C0188u0) c0150h0.f13515b).p().J();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = c0150h0.L().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            c0188u0.p().J();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            O("auto", "_ou", bundle);
        }
    }

    public final void U(Bundle bundle, long j) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p047d6.B.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1845I.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        J0.e(bundle2, "app_id", String.class, null);
        J0.e(bundle2, "origin", String.class, null);
        J0.e(bundle2, "name", String.class, null);
        J0.e(bundle2, "value", Object.class, null);
        J0.e(bundle2, "trigger_event_name", String.class, null);
        J0.e(bundle2, "trigger_timeout", Long.class, 0L);
        J0.e(bundle2, "timed_out_event_name", String.class, null);
        J0.e(bundle2, "timed_out_event_params", Bundle.class, null);
        J0.e(bundle2, "triggered_event_name", String.class, null);
        J0.e(bundle2, "triggered_event_params", Bundle.class, null);
        J0.e(bundle2, "time_to_live", Long.class, 0L);
        J0.e(bundle2, "expired_event_name", String.class, null);
        J0.e(bundle2, "expired_event_params", Bundle.class, null);
        p047d6.B.e(bundle2.getString("name"));
        p047d6.B.e(bundle2.getString("origin"));
        p047d6.B.h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        b2 b2Var = c0188u0.f2278H;
        Q q8 = c0188u0.f2279I;
        W w9 = c0188u0.f2305f;
        C0188u0.j(b2Var);
        if (b2Var.Q0(string) != 0) {
            C0188u0.l(w9);
            w9.f1842F.b(q8.c(string), "Invalid conditional user property name");
            return;
        }
        C0188u0.j(b2Var);
        if (b2Var.W(obj, string) != 0) {
            C0188u0.l(w9);
            w9.f1842F.c(q8.c(string), obj, "Invalid conditional user property value");
            return;
        }
        Object objX = b2Var.X(obj, string);
        if (objX == null) {
            C0188u0.l(w9);
            w9.f1842F.c(q8.c(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        J0.d(bundle2, objX);
        long j6 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j6 > 15552000000L || j6 < 1)) {
            C0188u0.l(w9);
            w9.f1842F.c(q8.c(string), Long.valueOf(j6), "Invalid conditional user property timeout");
            return;
        }
        long j10 = bundle2.getLong("time_to_live");
        if (j10 > 15552000000L || j10 < 1) {
            C0188u0.l(w9);
            w9.f1842F.c(q8.c(string), Long.valueOf(j10), "Invalid conditional user property time to live");
        } else {
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new U0(this, bundle2, 0));
        }
    }

    public final void V(String str, String str2, Bundle bundle) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        c0188u0.f2280J.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        p047d6.B.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new U0(this, bundle2, 1));
    }

    public final String W() {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        try {
            return J0.b(c0188u0.f2297a, c0188u0.f2285O);
        } catch (IllegalStateException e10) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(e10, "getGoogleAppId failed with exception");
            return null;
        }
    }

    public final void X(I0 i10, long j, boolean z3) {
        int i = i10.f1679b;
        H();
        I();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0150h0 c0150h0 = c0188u0.f2304e;
        W w5 = c0188u0.f2305f;
        C0188u0.j(c0150h0);
        I0 i0O = c0150h0.O();
        if (j <= this.f1960P && I0.l(i0O.f1679b, i)) {
            C0188u0.l(w5);
            w5.f1848L.b(i10, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        C0150h0 c0150h1 = c0188u0.f2304e;
        C0188u0.j(c0150h1);
        c0150h1.H();
        if (!I0.l(i, c0150h1.L().getInt("consent_source", 100))) {
            C0188u0.l(w5);
            w5.f1848L.b(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = c0150h1.L().edit();
        editorEdit.putString("consent_settings", i10.g());
        editorEdit.putInt("consent_source", i);
        editorEdit.apply();
        C0188u0.l(w5);
        w5.f1850N.b(i10, "Setting storage consent(FE)");
        this.f1960P = j;
        if (c0188u0.o().R()) {
            C0198x1 c0198x1O = c0188u0.o();
            c0198x1O.H();
            c0198x1O.I();
            c0198x1O.V(new RunnableC0192v1(c0198x1O, 2));
        } else {
            C0198x1 c0198x1O2 = c0188u0.o();
            c0198x1O2.H();
            c0198x1O2.I();
            if (c0198x1O2.Q()) {
                c0198x1O2.V(new RunnableC0183s1(c0198x1O2, c0198x1O2.X(false)));
            }
        }
        if (z3) {
            c0188u0.o().L(new AtomicReference());
        }
    }

    public final void Y(Boolean bool, boolean z3) {
        H();
        I();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1849M.b(bool, "Setting app measurement enabled (FE)");
        C0150h0 c0150h0 = c0188u0.f2304e;
        C0188u0.j(c0150h0);
        c0150h0.H();
        SharedPreferences.Editor editorEdit = c0150h0.L().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z3) {
            c0150h0.H();
            SharedPreferences.Editor editorEdit2 = c0150h0.L().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.H();
        if (c0188u0.f2295Y || !(bool == null || bool.booleanValue())) {
            Z();
        }
    }

    public final void Z() {
        H();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0150h0 c0150h0 = c0188u0.f2304e;
        W w5 = c0188u0.f2305f;
        p099i6.a aVar = c0188u0.f2280J;
        C0188u0.j(c0150h0);
        String strH = c0150h0.f2093M.h();
        if (strH != null) {
            if ("unset".equals(strH)) {
                aVar.getClass();
                S(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strH) ? 0L : 1L);
                aVar.getClass();
                S(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!c0188u0.d() || !this.f1962R) {
            C0188u0.l(w5);
            w5.f1849M.a("Updating Scion state (FE)");
            C0198x1 c0198x1O = c0188u0.o();
            c0198x1O.H();
            c0198x1O.I();
            c0198x1O.V(new RunnableC0183s1(c0198x1O, c0198x1O.X(true), 3));
            return;
        }
        C0188u0.l(w5);
        w5.f1849M.a("Recording app launch after enabling measurement for the first time (FE)");
        T();
        F1 f10 = c0188u0.f2277G;
        C0188u0.k(f10);
        f10.f1661f.J();
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new M0(this, 1));
    }

    public final void a0() {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (!(c0188u0.f2297a.getApplicationContext() instanceof Application) || this.f1967d == null) {
            return;
        }
        ((Application) c0188u0.f2297a.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f1967d);
    }

    public final void b0(Bundle bundle, int i, long j) throws Throwable {
        Boolean bool;
        String string;
        F0 f10;
        Boolean bool2;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        I();
        I0 i10 = I0.f1677c;
        H0[] h0Arr = G0.f1662b.f1665a;
        int length = h0Arr.length;
        int i11 = 0;
        while (true) {
            bool = null;
            if (i11 >= length) {
                string = null;
                break;
            }
            String str = h0Arr[i11].f1673a;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    bool2 = Boolean.TRUE;
                } else {
                    bool2 = string.equals("denied") ? Boolean.FALSE : null;
                }
                if (bool2 == null) {
                    break;
                }
            }
            i11++;
        }
        if (string != null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1847K.b(string, "Ignoring invalid consent setting");
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1847K.a("Valid consent values are 'granted', 'denied'");
        }
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        boolean zN = c0179r0.N();
        I0 i0B = I0.b(i, bundle);
        Iterator it = i0B.f1678a.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            f10 = F0.UNINITIALIZED;
            if (!zHasNext) {
                break;
            } else if (((F0) it.next()) != f10) {
                d0(i0B, zN);
                break;
            }
        }
        C0173p c0173pC = C0173p.c(i, bundle);
        Iterator it2 = c0173pC.f2220e.values().iterator();
        while (it2.hasNext()) {
            if (((F0) it2.next()) != f10) {
                c0(c0173pC, zN);
                break;
            }
        }
        if (bundle != null) {
            int iOrdinal = I0.d(bundle.getString("ad_personalization")).ordinal();
            if (iOrdinal == 2) {
                bool = Boolean.FALSE;
            } else if (iOrdinal == 3) {
                bool = Boolean.TRUE;
            }
        }
        if (bool != null) {
            String str2 = i == -30 ? "tcf" : "app";
            if (zN) {
                S(j, bool.toString(), str2, "allow_personalized_ads");
            } else {
                R(str2, "allow_personalized_ads", bool.toString(), false, j);
            }
        }
    }

    public final void c0(C0173p c0173p, boolean z3) {
        p248u7.L l2 = new p248u7.L(9, this, c0173p, false);
        if (z3) {
            H();
            l2.run();
        } else {
            C0179r0 c0179r0 = ((C0188u0) this.f13515b).f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(l2);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:69:0x0115
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void d0(B6.I0 r14, boolean r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B6.C0133b1.d0(B6.I0, boolean):void");
    }

    public final PriorityQueue f0() {
        if (this.f1957M == null) {
            this.f1957M = new PriorityQueue(Comparator.comparing(Y0.f1870a, Z0.f1885b));
        }
        return this.f1957M;
    }

    public final void g0() {
        J1 j6;
        H();
        if (f0().isEmpty() || this.f1953I || (j6 = (J1) f0().poll()) == null) {
            return;
        }
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        b2 b2Var = c0188u0.f2278H;
        C0188u0.j(b2Var);
        I3.d dVarD0 = b2Var.d0();
        if (dVarD0 != null) {
            this.f1953I = true;
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            U u5 = w5.f1850N;
            String str = j6.f1693a;
            u5.b(str, "Registering trigger URI");
            ListenableFuture listenableFutureE = dVarD0.e(Uri.parse(str));
            if (listenableFutureE == null) {
                this.f1953I = false;
                f0().add(j6);
            } else {
                int i = 0;
                listenableFutureE.a(new p248u7.L(i, listenableFutureE, new P0(this, j6, i)), new O0(this, 0));
            }
        }
    }

    public final void h0(I0 i10) {
        H();
        boolean z3 = (i10.i(H0.ANALYTICS_STORAGE) && i10.i(H0.AD_STORAGE)) || ((C0188u0) this.f13515b).o().Q();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.H();
        if (z3 != c0188u0.f2295Y) {
            C0179r0 c0179r1 = c0188u0.f2276F;
            C0188u0.l(c0179r1);
            c0179r1.H();
            c0188u0.f2295Y = z3;
            C0150h0 c0150h0 = ((C0188u0) this.f13515b).f2304e;
            C0188u0.j(c0150h0);
            c0150h0.H();
            Boolean boolValueOf = c0150h0.L().contains("measurement_enabled_from_api") ? Boolean.valueOf(c0150h0.L().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z3 || boolValueOf == null || boolValueOf.booleanValue()) {
                Y(Boolean.valueOf(z3), false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0268  */
    /* JADX WARN: Code duplicated, block: B:102:0x026d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0307  */
    /* JADX WARN: Code duplicated, block: B:107:0x031f  */
    /* JADX WARN: Code duplicated, block: B:110:0x033b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0356  */
    /* JADX WARN: Code duplicated, block: B:115:0x0375  */
    /* JADX WARN: Code duplicated, block: B:117:0x0387  */
    /* JADX WARN: Code duplicated, block: B:120:0x0392  */
    /* JADX WARN: Code duplicated, block: B:121:0x0395  */
    /* JADX WARN: Code duplicated, block: B:125:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:126:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:128:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:137:0x0439  */
    /* JADX WARN: Code duplicated, block: B:139:0x0459  */
    /* JADX WARN: Code duplicated, block: B:140:0x046c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0485  */
    /* JADX WARN: Code duplicated, block: B:158:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:162:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:166:0x04ff A[Catch: NumberFormatException -> 0x0504, TRY_LEAVE, TryCatch #2 {NumberFormatException -> 0x0504, blocks: (B:164:0x04f3, B:166:0x04ff), top: B:198:0x04f3 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0504  */
    /* JADX WARN: Code duplicated, block: B:174:0x0521  */
    /* JADX WARN: Code duplicated, block: B:180:0x0538  */
    /* JADX WARN: Code duplicated, block: B:183:0x0547  */
    /* JADX WARN: Code duplicated, block: B:185:0x054c  */
    /* JADX WARN: Code duplicated, block: B:188:0x055a  */
    /* JADX WARN: Code duplicated, block: B:191:0x0574  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:81:0x0201  */
    /* JADX WARN: Code duplicated, block: B:82:0x0204  */
    /* JADX WARN: Code duplicated, block: B:85:0x021b  */
    /* JADX WARN: Code duplicated, block: B:86:0x021e  */
    /* JADX WARN: Code duplicated, block: B:89:0x022c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0231  */
    /* JADX WARN: Code duplicated, block: B:93:0x0240  */
    /* JADX WARN: Code duplicated, block: B:94:0x0245  */
    /* JADX WARN: Code duplicated, block: B:97:0x0254  */
    /* JADX WARN: Code duplicated, block: B:98:0x0259  */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x03f1, please report this as an issue */
    public final void N() throws Throwable {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        p250u9.f fVarA;
        p187p7.t0 it;
        com.google.android.gms.internal.measurement.I i14;
        C0188u0 c0188u0;
        boolean z3;
        G1 g6;
        com.google.android.gms.internal.measurement.I i15;
        com.google.android.gms.internal.measurement.I i16;
        com.google.android.gms.internal.measurement.I i17;
        com.google.android.gms.internal.measurement.I i18;
        Object obj;
        boolean z4;
        Object obj2;
        boolean z10;
        Object obj3;
        Object obj4;
        Object obj5;
        int iZza;
        int iZza2;
        int iZza3;
        int iZza4;
        int i19;
        String str;
        String str2;
        int i20;
        String str3;
        int i21;
        String str4;
        String str5;
        String str6;
        p187p7.i0 i0VarG;
        String string;
        HashMap map;
        int i22;
        int i23;
        G1 g9;
        String[] strArrSplit;
        String string2;
        String strA;
        Bundle bundleB;
        C0133b1 c0133b1;
        HashMap map2;
        String str7;
        Bundle bundleB2;
        Bundle bundleB3;
        String str8;
        HashMap map3;
        String str9;
        StringBuilder sb;
        int i24;
        int iC;
        int i25;
        boolean zEquals;
        int i26;
        String str10;
        com.google.android.gms.internal.measurement.I i27;
        H();
        C0188u0 c0188u1 = (C0188u0) this.f13515b;
        W w5 = c0188u1.f2305f;
        W w9 = c0188u1.f2305f;
        C0188u0.l(w5);
        w5.f1849M.a("Handle tcf update.");
        C0150h0 c0150h0 = c0188u1.f2304e;
        C0188u0.j(c0150h0);
        SharedPreferences sharedPreferencesM = c0150h0.M();
        p187p7.d0 d0Var = I1.f1680a;
        com.google.android.gms.internal.measurement.H h5 = com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        H1 h8 = H1.f1674a;
        com.google.android.gms.internal.measurement.H h10 = com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
        H1 h11 = H1.f1675b;
        com.google.android.gms.internal.measurement.H h12 = com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
        com.google.android.gms.internal.measurement.H h13 = com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
        com.google.android.gms.internal.measurement.H h14 = com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
        p187p7.i0 i0VarD = p187p7.i0.d(7, new Object[]{h5, h8, h10, h11, h12, h8, h13, h8, h14, h11, com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, h11, com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, h11}, null);
        int i28 = p187p7.K.f30957c;
        p187p7.q0 q0Var = new p187p7.q0("CH");
        char[] cArr = new char[5];
        boolean zContains = sharedPreferencesM.contains("IABTCF_TCString");
        try {
            i = sharedPreferencesM.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused) {
            i = -1;
        }
        try {
            try {
                try {
                    try {
                        i10 = sharedPreferencesM.getInt("IABTCF_PolicyVersion", -1);
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            i14 = com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_UNDEFINED;
                            if (!zHasNext) {
                                break;
                            }
                            com.google.android.gms.internal.measurement.H h15 = (com.google.android.gms.internal.measurement.H) it.next();
                            boolean z11 = zContains;
                            int iZza5 = h15.zza();
                            int i29 = i;
                            p187p7.q0 q0Var2 = q0Var;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iZza5).length() + 28);
                            sb2.append("IABTCF_PublisherRestrictions");
                            sb2.append(iZza5);
                            String strA2 = I1.a(sharedPreferencesM, sb2.toString());
                            if (TextUtils.isEmpty(strA2) || strA2.length() < 755) {
                                i27 = i14;
                            } else {
                                int iDigit = Character.digit(strA2.charAt(754), 10);
                                i27 = com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_NOT_ALLOWED;
                                if (iDigit >= 0 && iDigit <= com.google.android.gms.internal.measurement.I.values().length && iDigit != 0) {
                                    if (iDigit == 1) {
                                        i14 = com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                                    } else if (iDigit == 2) {
                                        i14 = com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                                    }
                                    i27 = i14;
                                }
                            }
                            fVarA.C(h15, i27);
                            zContains = z11;
                            i = i29;
                            q0Var = q0Var2;
                        }
                    } catch (ClassCastException unused2) {
                        i10 = -1;
                    }
                    i13 = sharedPreferencesM.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
                } catch (ClassCastException unused3) {
                    i13 = -1;
                }
                i11 = sharedPreferencesM.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused4) {
                i11 = -1;
            }
            i12 = sharedPreferencesM.getInt("IABTCF_PurposeOneTreatment", -1);
        } catch (ClassCastException unused5) {
            i12 = -1;
        }
        int i30 = i10;
        String strA3 = I1.a(sharedPreferencesM, "IABTCF_PublisherCC");
        fVarA = p187p7.i0.a();
        it = i0VarD.keySet().iterator();
        boolean z12 = zContains;
        int i31 = i;
        p187p7.q0 q0Var3 = q0Var;
        p187p7.i0 i0VarG2 = fVarA.g(true);
        String strA4 = I1.a(sharedPreferencesM, "IABTCF_PurposeConsents");
        String strA5 = I1.a(sharedPreferencesM, "IABTCF_VendorConsents");
        boolean z13 = !TextUtils.isEmpty(strA5) && strA5.length() >= 755 && strA5.charAt(754) == '1';
        String strA6 = I1.a(sharedPreferencesM, "IABTCF_PurposeLegitimateInterests");
        String strA7 = I1.a(sharedPreferencesM, "IABTCF_VendorLegitimateInterests");
        if (!TextUtils.isEmpty(strA7)) {
            c0188u0 = c0188u1;
            if (strA7.length() >= 755 && strA7.charAt(754) == '1') {
                z3 = true;
            }
            cArr[0] = '2';
            if (z12) {
                i15 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h5);
                i16 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h12);
                i17 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h13);
                i18 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h14);
                p250u9.f fVarA2 = p187p7.i0.a();
                fVarA2.C("Version", "2");
                if (true != z13) {
                    obj = "0";
                } else {
                    obj = "1";
                }
                z4 = z13;
                fVarA2.C("VendorConsent", obj);
                if (true != z3) {
                    obj2 = "0";
                } else {
                    obj2 = "1";
                }
                z10 = z3;
                fVarA2.C("VendorLegitimateInterest", obj2);
                if (i11 != 1) {
                    obj3 = "0";
                } else {
                    obj3 = "1";
                }
                fVarA2.C("gdprApplies", obj3);
                if (i13 != 1) {
                    obj4 = "0";
                } else {
                    obj4 = "1";
                }
                fVarA2.C("EnableAdvertiserConsentMode", obj4);
                fVarA2.C("PolicyVersion", String.valueOf(i30));
                fVarA2.C("CmpSdkID", String.valueOf(i31));
                if (i12 != 1) {
                    obj5 = "0";
                } else {
                    obj5 = "1";
                }
                fVarA2.C("PurposeOneTreatment", obj5);
                fVarA2.C("PublisherCC", strA3);
                if (i15 != null) {
                    iZza = i15.zza();
                } else {
                    iZza = i14.zza();
                }
                fVarA2.C("PublisherRestrictions1", String.valueOf(iZza));
                if (i16 != null) {
                    iZza2 = i16.zza();
                } else {
                    iZza2 = i14.zza();
                }
                fVarA2.C("PublisherRestrictions3", String.valueOf(iZza2));
                if (i17 != null) {
                    iZza3 = i17.zza();
                } else {
                    iZza3 = i14.zza();
                }
                fVarA2.C("PublisherRestrictions4", String.valueOf(iZza3));
                if (i18 != null) {
                    iZza4 = i18.zza();
                } else {
                    iZza4 = i14.zza();
                }
                fVarA2.C("PublisherRestrictions7", String.valueOf(iZza4));
                String strD = I1.d(h5, strA4, strA6);
                i19 = i11;
                String strD2 = I1.d(h12, strA4, strA6);
                String strD3 = I1.d(h13, strA4, strA6);
                String strD4 = I1.d(h14, strA4, strA6);
                AbstractC2110q.e("Purpose1", strD);
                AbstractC2110q.e("Purpose3", strD2);
                AbstractC2110q.e("Purpose4", strD3);
                AbstractC2110q.e("Purpose7", strD4);
                fVarA2.D(p187p7.i0.d(4, new Object[]{"Purpose1", strD, "Purpose3", strD2, "Purpose4", strD3, "Purpose7", strD4}, null).entrySet());
                str = "0";
                str2 = "1";
                i20 = i12;
                if (true != I1.b(h5, i0VarD, i0VarG2, q0Var3, cArr, i13, i19, i20, strA3, strA4, strA6, z4, z10)) {
                    str3 = str;
                } else {
                    str3 = str2;
                }
                i21 = i13;
                if (true != I1.b(h12, i0VarD, i0VarG2, q0Var3, cArr, i21, i19, i20, strA3, strA4, strA6, z4, z10)) {
                    str4 = str;
                } else {
                    str4 = str2;
                }
                if (true != I1.b(h13, i0VarD, i0VarG2, q0Var3, cArr, i21, i19, i20, strA3, strA4, strA6, z4, z10)) {
                    str5 = str;
                } else {
                    str5 = str2;
                }
                if (true != I1.b(h14, i0VarD, i0VarG2, q0Var3, cArr, i21, i19, i20, strA3, strA4, strA6, z4, z10)) {
                    str6 = str;
                } else {
                    str6 = str2;
                }
                fVarA2.D(p187p7.i0.d(5, new Object[]{"AuthorizePurpose1", str3, "AuthorizePurpose3", str4, "AuthorizePurpose4", str5, bvzlCGKkIwz.QuEdUaZyjfr, str6, "PurposeDiagnostics", new String(cArr)}, null).entrySet());
                i0VarG = fVarA2.g(true);
            } else {
                i0VarG = p187p7.i0.f31021F;
                str2 = "1";
                str = "0";
            }
            g6 = new G1(i0VarG);
            C0188u0.l(w9);
            w9.f1850N.b(g6, "Tcf preferences read");
            c0150h0.H();
            string = c0150h0.L().getString("stored_tcf_param", "");
            map = new HashMap();
            if (TextUtils.isEmpty(string)) {
                g9 = new G1(map);
                i23 = 2;
            } else {
                for (String str11 : string.split(";")) {
                    strArrSplit = str11.split("=");
                    if (strArrSplit.length < 2 && I1.f1680a.contains(strArrSplit[0])) {
                        map.put(strArrSplit[0], strArrSplit[1]);
                    }
                }
                i23 = 2;
                g9 = new G1(map);
            }
            c0150h0.H();
            string2 = c0150h0.L().getString("stored_tcf_param", "");
            strA = g6.a();
            if (strA.equals(string2)) {
            }
            SharedPreferences.Editor editorEdit = c0150h0.L().edit();
            editorEdit.putString("stored_tcf_param", strA);
            editorEdit.apply();
            bundleB = g6.b();
            C0188u0.l(w9);
            w9.f1850N.b(bundleB, "Consent generated from Tcf");
            if (bundleB != Bundle.EMPTY) {
                c0188u0.f2280J.getClass();
                c0133b1 = this;
                c0133b1.b0(bundleB, -30, System.currentTimeMillis());
            } else {
                c0133b1 = this;
            }
            Bundle bundle = new Bundle();
            map2 = g9.f1666a;
            if (map2.isEmpty() && ((String) map2.get("Version")) == null) {
                str7 = str2;
            } else {
                str7 = str;
            }
            bundleB2 = g6.b();
            bundleB3 = g9.b();
            if (bundleB2.size() != bundleB3.size() && Objects.equals(bundleB2.getString("ad_storage"), bundleB3.getString("ad_storage")) && Objects.equals(bundleB2.getString("ad_personalization"), bundleB3.getString("ad_personalization")) && Objects.equals(bundleB2.getString("ad_user_data"), bundleB3.getString("ad_user_data"))) {
                str8 = str;
            } else {
                str8 = str2;
            }
            bundle.putString("_tcfm", str7.concat(str8));
            map3 = g6.f1666a;
            str9 = (String) map3.get("PurposeDiagnostics");
            if (TextUtils.isEmpty(str9)) {
                str9 = "200000";
            }
            bundle.putString("_tcfd2", str9);
            sb = new StringBuilder(str2);
            try {
                str10 = (String) map3.get("CmpSdkID");
                if (TextUtils.isEmpty(str10)) {
                    i24 = -1;
                } else {
                    i24 = Integer.parseInt(str10);
                }
            } catch (NumberFormatException unused6) {
            }
            if (i24 >= 0 || i24 > 4095) {
                sb.append("00");
            } else {
                sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i24 >> 6));
                sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i24 & 63));
            }
            iC = g6.c();
            if (iC >= 0 || iC > 63) {
                sb.append(str);
            } else {
                sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iC));
            }
            if (true != str2.equals(map3.get("gdprApplies"))) {
                i25 = 0;
            } else {
                i25 = i23;
            }
            zEquals = str2.equals(map3.get("EnableAdvertiserConsentMode"));
            i26 = i25 | 4;
            if (zEquals) {
                i26 = i25 | 12;
            }
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i26));
            bundle.putString("_tcfd", sb.toString());
            c0133b1.O("auto", "_tcf", bundle);
        }
        c0188u0 = c0188u1;
        z3 = false;
        cArr[0] = '2';
        if (z12) {
            i0VarG = p187p7.i0.f31021F;
            str2 = "1";
            str = "0";
        } else {
            i15 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h5);
            i16 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h12);
            i17 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h13);
            i18 = (com.google.android.gms.internal.measurement.I) i0VarG2.get(h14);
            p250u9.f fVarA3 = p187p7.i0.a();
            fVarA3.C("Version", "2");
            if (true != z13) {
                obj = "0";
            } else {
                obj = "1";
            }
            z4 = z13;
            fVarA3.C("VendorConsent", obj);
            if (true != z3) {
                obj2 = "0";
            } else {
                obj2 = "1";
            }
            z10 = z3;
            fVarA3.C("VendorLegitimateInterest", obj2);
            if (i11 != 1) {
                obj3 = "0";
            } else {
                obj3 = "1";
            }
            fVarA3.C("gdprApplies", obj3);
            if (i13 != 1) {
                obj4 = "0";
            } else {
                obj4 = "1";
            }
            fVarA3.C("EnableAdvertiserConsentMode", obj4);
            fVarA3.C("PolicyVersion", String.valueOf(i30));
            fVarA3.C("CmpSdkID", String.valueOf(i31));
            if (i12 != 1) {
                obj5 = "0";
            } else {
                obj5 = "1";
            }
            fVarA3.C("PurposeOneTreatment", obj5);
            fVarA3.C("PublisherCC", strA3);
            if (i15 != null) {
                iZza = i15.zza();
            } else {
                iZza = i14.zza();
            }
            fVarA3.C("PublisherRestrictions1", String.valueOf(iZza));
            if (i16 != null) {
                iZza2 = i16.zza();
            } else {
                iZza2 = i14.zza();
            }
            fVarA3.C("PublisherRestrictions3", String.valueOf(iZza2));
            if (i17 != null) {
                iZza3 = i17.zza();
            } else {
                iZza3 = i14.zza();
            }
            fVarA3.C("PublisherRestrictions4", String.valueOf(iZza3));
            if (i18 != null) {
                iZza4 = i18.zza();
            } else {
                iZza4 = i14.zza();
            }
            fVarA3.C("PublisherRestrictions7", String.valueOf(iZza4));
            String strD5 = I1.d(h5, strA4, strA6);
            i19 = i11;
            String strD6 = I1.d(h12, strA4, strA6);
            String strD7 = I1.d(h13, strA4, strA6);
            String strD8 = I1.d(h14, strA4, strA6);
            AbstractC2110q.e("Purpose1", strD5);
            AbstractC2110q.e("Purpose3", strD6);
            AbstractC2110q.e("Purpose4", strD7);
            AbstractC2110q.e("Purpose7", strD8);
            fVarA3.D(p187p7.i0.d(4, new Object[]{"Purpose1", strD5, "Purpose3", strD6, "Purpose4", strD7, "Purpose7", strD8}, null).entrySet());
            str = "0";
            str2 = "1";
            i20 = i12;
            if (true != I1.b(h5, i0VarD, i0VarG2, q0Var3, cArr, i13, i19, i20, strA3, strA4, strA6, z4, z10)) {
                str3 = str;
            } else {
                str3 = str2;
            }
            i21 = i13;
            if (true != I1.b(h12, i0VarD, i0VarG2, q0Var3, cArr, i21, i19, i20, strA3, strA4, strA6, z4, z10)) {
                str4 = str;
            } else {
                str4 = str2;
            }
            if (true != I1.b(h13, i0VarD, i0VarG2, q0Var3, cArr, i21, i19, i20, strA3, strA4, strA6, z4, z10)) {
                str5 = str;
            } else {
                str5 = str2;
            }
            if (true != I1.b(h14, i0VarD, i0VarG2, q0Var3, cArr, i21, i19, i20, strA3, strA4, strA6, z4, z10)) {
                str6 = str;
            } else {
                str6 = str2;
            }
            fVarA3.D(p187p7.i0.d(5, new Object[]{"AuthorizePurpose1", str3, "AuthorizePurpose3", str4, "AuthorizePurpose4", str5, bvzlCGKkIwz.QuEdUaZyjfr, str6, "PurposeDiagnostics", new String(cArr)}, null).entrySet());
            i0VarG = fVarA3.g(true);
        }
        g6 = new G1(i0VarG);
        C0188u0.l(w9);
        w9.f1850N.b(g6, "Tcf preferences read");
        c0150h0.H();
        string = c0150h0.L().getString("stored_tcf_param", "");
        map = new HashMap();
        if (TextUtils.isEmpty(string)) {
            g9 = new G1(map);
            i23 = 2;
        } else {
            while (i22 < r10) {
                strArrSplit = str11.split("=");
                if (strArrSplit.length < 2) {
                }
            }
            i23 = 2;
            g9 = new G1(map);
        }
        c0150h0.H();
        string2 = c0150h0.L().getString("stored_tcf_param", "");
        strA = g6.a();
        if (strA.equals(string2)) {
            SharedPreferences.Editor editorEdit2 = c0150h0.L().edit();
            editorEdit2.putString("stored_tcf_param", strA);
            editorEdit2.apply();
            bundleB = g6.b();
            C0188u0.l(w9);
            w9.f1850N.b(bundleB, "Consent generated from Tcf");
            if (bundleB != Bundle.EMPTY) {
                c0188u0.f2280J.getClass();
                c0133b1 = this;
                c0133b1.b0(bundleB, -30, System.currentTimeMillis());
            } else {
                c0133b1 = this;
            }
            Bundle bundle2 = new Bundle();
            map2 = g9.f1666a;
            if (map2.isEmpty()) {
                str7 = str;
            } else {
                str7 = str;
            }
            bundleB2 = g6.b();
            bundleB3 = g9.b();
            if (bundleB2.size() != bundleB3.size()) {
                str8 = str2;
            } else {
                str8 = str;
            }
            bundle2.putString("_tcfm", str7.concat(str8));
            map3 = g6.f1666a;
            str9 = (String) map3.get("PurposeDiagnostics");
            if (TextUtils.isEmpty(str9)) {
                str9 = "200000";
            }
            bundle2.putString("_tcfd2", str9);
            sb = new StringBuilder(str2);
            str10 = (String) map3.get("CmpSdkID");
            if (TextUtils.isEmpty(str10)) {
                i24 = Integer.parseInt(str10);
            } else {
                i24 = -1;
            }
            if (i24 >= 0) {
                sb.append("00");
            } else {
                sb.append("00");
            }
            iC = g6.c();
            if (iC >= 0) {
                sb.append(str);
            } else {
                sb.append(str);
            }
            if (true != str2.equals(map3.get("gdprApplies"))) {
                i25 = 0;
            } else {
                i25 = i23;
            }
            zEquals = str2.equals(map3.get("EnableAdvertiserConsentMode"));
            i26 = i25 | 4;
            if (zEquals) {
                i26 = i25 | 12;
            }
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i26));
            bundle2.putString("_tcfd", sb.toString());
            c0133b1.O("auto", "_tcf", bundle2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x013d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0155  */
    /* JADX WARN: Code duplicated, block: B:61:0x015a  */
    public final void Q(String str, String str2, long j, long j6, Bundle bundle, boolean z3, boolean z4, boolean z10) {
        String str3;
        C0150h0 c0150h0;
        p126k8.c cVar;
        boolean z11;
        C0169n1 c0169n1;
        C0150h0 c0150h1;
        long j10;
        boolean zA;
        Bundle[] bundleArr;
        long j11;
        int i;
        long j12;
        long j13;
        boolean zO;
        Bundle[] bundleArr2;
        int i10;
        int length;
        p047d6.B.e(str);
        p047d6.B.h(bundle);
        H();
        I();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        boolean zD = c0188u0.d();
        F1 f10 = c0188u0.f2277G;
        C0146g c0146g = c0188u0.f2302d;
        Context context = c0188u0.f2297a;
        b2 b2Var = c0188u0.f2278H;
        W w5 = c0188u0.f2305f;
        if (!zD) {
            C0188u0.l(w5);
            w5.f1849M.a("Event not sent since app measurement is disabled");
            return;
        }
        List list = c0188u0.q().f1722K;
        if (list != null && !list.contains(str2)) {
            C0188u0.l(w5);
            w5.f1849M.c(str2, str, "Dropping non-safelisted event. event name, origin");
            return;
        }
        if (!this.f1950F) {
            this.f1950F = true;
            try {
                try {
                    (!c0188u0.f2299b ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, context);
                } catch (Exception e10) {
                    C0188u0.l(w5);
                    w5.f1845I.b(e10, "Failed to invoke Tag Manager's initialize() method");
                }
            } catch (ClassNotFoundException unused) {
                C0188u0.l(w5);
                w5.f1848L.a("Tag Manager is not found and thus will not be used");
            }
        }
        Q q8 = c0188u0.f2279I;
        C0150h0 c0150h2 = c0188u0.f2304e;
        p099i6.a aVar = c0188u0.f2280J;
        if (!c0146g.S(null, F.Z0) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            aVar.getClass();
            str3 = null;
            S(System.currentTimeMillis(), string, mrtDpYXOWdFo.Gevxzfza, "_lgclid");
        } else {
            str3 = null;
        }
        if (!z3 || b2.f1971J[0].equals(str2)) {
            c0150h0 = c0150h2;
        } else {
            C0188u0.j(b2Var);
            C0188u0.j(c0150h2);
            c0150h0 = c0150h2;
            b2Var.U(bundle, c0150h0.f2105Y.f());
        }
        p126k8.c cVar2 = this.f1966V;
        if (z10 || "_iap".equals(str2)) {
            cVar = cVar2;
        } else {
            C0188u0.j(b2Var);
            int i11 = 2;
            if (b2Var.K0("event", str2)) {
                cVar = cVar2;
                if (b2Var.M0("event", J0.f1681a, ((C0188u0) b2Var.f13515b).f2302d.S(str3, F.f1608f1) ? J0.f1683c : J0.f1682b, str2)) {
                    i10 = 40;
                    if (b2Var.N0("event", 40, str2)) {
                        i11 = 0;
                    }
                } else {
                    i11 = 13;
                }
                if (i11 != 0) {
                    C0188u0.l(w5);
                    w5.f1844H.b(q8.a(str2), "Invalid public event name. Event will not be logged (FE)");
                    C0188u0.j(b2Var);
                    String strO = b2.O(str2, true, i10);
                    if (str2 != null) {
                        length = str2.length();
                    } else {
                        length = 0;
                    }
                    b2.Z(cVar, null, i11, "_ev", strO, length);
                    return;
                }
            } else {
                cVar = cVar2;
            }
            i10 = 40;
            if (i11 != 0) {
                C0188u0.l(w5);
                w5.f1844H.b(q8.a(str2), "Invalid public event name. Event will not be logged (FE)");
                C0188u0.j(b2Var);
                String strO2 = b2.O(str2, true, i10);
                if (str2 != null) {
                    length = str2.length();
                } else {
                    length = 0;
                }
                b2.Z(cVar, null, i11, "_ev", strO2, length);
                return;
            }
        }
        C0169n1 c0169n2 = c0188u0.f2281K;
        C0188u0.k(c0169n2);
        C0157j1 c0157j1L = c0169n2.L(false);
        if (c0157j1L != null && !bundle.containsKey("_sc")) {
            c0157j1L.f2138d = true;
        }
        b2.D0(c0157j1L, bundle, z3 && !z10);
        boolean zEquals = "am".equals(str);
        boolean zL0 = b2.l0(str2);
        if (!z3 || this.f1968e == null || zL0) {
            z11 = zEquals;
        } else {
            if (!zEquals) {
                C0188u0.l(w5);
                w5.f1849M.c(q8.a(str2), q8.e(bundle), "Passing event to registered event handler (FE)");
                p047d6.B.h(this.f1968e);
                M.q qVar = this.f1968e;
                qVar.getClass();
                try {
                    ((InterfaceC1567c3) qVar.f8094b).f(str, str2, bundle, j);
                } catch (RemoteException e11) {
                    C0188u0 c0188u1 = ((AppMeasurementDynamiteService) qVar.f8095c).f21238a;
                    if (c0188u1 != null) {
                        W w9 = c0188u1.f2305f;
                        C0188u0.l(w9);
                        w9.f1845I.b(e11, Yohhi.tETrNYR);
                    }
                }
                return;
            }
            z11 = true;
        }
        if (c0188u0.h()) {
            C0188u0.j(b2Var);
            C0188u0 c0188u2 = (C0188u0) b2Var.f13515b;
            int iO0 = b2Var.O0(str2);
            if (iO0 != 0) {
                C0188u0.l(w5);
                w5.f1844H.b(q8.a(str2), "Invalid event name. Event will not be logged (FE)");
                String strO3 = b2.O(str2, true, 40);
                int length2 = str2 != null ? str2.length() : 0;
                C0188u0.j(b2Var);
                b2.Z(cVar, null, iO0, "_ev", strO3, length2);
                return;
            }
            boolean z12 = z11;
            Bundle bundleR = b2Var.R(str2, bundle, p099i6.b.i("_o", "_sn", "_sc", "_si"), z10);
            p047d6.B.h(bundleR);
            C0188u0.k(c0169n2);
            if (c0169n2.L(false) == null || !"_ae".equals(str2)) {
                c0169n1 = c0169n2;
                c0150h1 = c0150h0;
                j10 = 0;
            } else {
                C0188u0.k(f10);
                E1 e12 = f10.f1657F;
                ((C0188u0) ((F1) e12.f1541d).f13515b).f2280J.getClass();
                j10 = 0;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                c0169n1 = c0169n2;
                c0150h1 = c0150h0;
                long j14 = jElapsedRealtime - e12.f1539b;
                e12.f1539b = jElapsedRealtime;
                if (j14 > 0) {
                    b2Var.t0(bundleR, j14);
                }
            }
            if (!mrtDpYXOWdFo.Gevxzfza.equals(str) && "_ssr".equals(str2)) {
                String string2 = bundleR.getString("_ffr");
                int i12 = p099i6.d.f25797a;
                if (string2 == null || string2.trim().isEmpty()) {
                    string2 = null;
                } else if (string2 != null) {
                    string2 = string2.trim();
                }
                C0150h0 c0150h3 = c0188u2.f2304e;
                C0188u0.j(c0150h3);
                if (Objects.equals(string2, c0150h3.f2102V.h())) {
                    W w10 = c0188u2.f2305f;
                    C0188u0.l(w10);
                    w10.f1849M.a("Not logging duplicate session_start_with_rollout event");
                    return;
                } else {
                    C0150h0 c0150h4 = c0188u2.f2304e;
                    C0188u0.j(c0150h4);
                    c0150h4.f2102V.i(string2);
                }
            } else if ("_ae".equals(str2)) {
                C0150h0 c0150h5 = c0188u2.f2304e;
                C0188u0.j(c0150h5);
                String strH = c0150h5.f2102V.h();
                if (!TextUtils.isEmpty(strH)) {
                    bundleR.putString("_ffr", strH);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleR);
            if (c0146g.S(null, F.f1578S0)) {
                C0188u0.k(f10);
                f10.H();
                zA = f10.f1660e;
            } else {
                C0188u0.j(c0150h1);
                zA = c0150h1.f2099S.a();
            }
            C0188u0.j(c0150h1);
            if (c0150h1.f2096P.g() > j10 && c0150h1.Q(j) && zA) {
                C0188u0.l(w5);
                w5.f1850N.a("Current session is expired, remove the session number, ID, and engagement time");
                aVar.getClass();
                bundleArr = null;
                j11 = j10;
                i = 0;
                C0150h0 c0150h6 = c0150h1;
                j12 = j;
                S(System.currentTimeMillis(), null, mrtDpYXOWdFo.Gevxzfza, "_sid");
                aVar.getClass();
                S(System.currentTimeMillis(), null, mrtDpYXOWdFo.Gevxzfza, "_sno");
                aVar.getClass();
                S(System.currentTimeMillis(), null, mrtDpYXOWdFo.Gevxzfza, "_se");
                c0150h6.f2097Q.h(j11);
            } else {
                bundleArr = null;
                j11 = j10;
                i = 0;
                j12 = j;
            }
            if (bundleR.getLong("extend_session", j11) == 1) {
                C0188u0.l(w5);
                w5.f1850N.a(ZUNcIbYzr.nychOV);
                C0188u0.k(f10);
                j13 = j6;
                f10.f1661f.K(j12, j13);
            } else {
                j13 = j6;
            }
            ArrayList arrayList2 = new ArrayList(bundleR.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i13 = i; i13 < size; i13++) {
                String str4 = (String) arrayList2.get(i13);
                if (str4 != null) {
                    C0188u0.j(b2Var);
                    Object obj = bundleR.get(str4);
                    if (obj instanceof Bundle) {
                        Bundle[] bundleArr3 = new Bundle[1];
                        bundleArr3[i] = (Bundle) obj;
                        bundleArr2 = bundleArr3;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr2 = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr2 = bundleArr;
                    }
                    if (bundleArr2 != null) {
                        bundleR.putParcelableArray(str4, bundleArr2);
                    }
                }
            }
            int i14 = i;
            while (i14 < arrayList.size()) {
                ArrayList arrayList4 = arrayList;
                Bundle bundleN0 = (Bundle) arrayList4.get(i14);
                String str5 = i14 != 0 ? "_ep" : str2;
                bundleN0.putString("_o", str);
                if (z4) {
                    bundleN0 = b2Var.n0(bundleN0);
                }
                Bundle bundle2 = bundleN0;
                C0190v c0190v = new C0190v(str5, new C0187u(bundleN0), str, j12, j13);
                C0198x1 c0198x1O = c0188u0.o();
                c0198x1O.getClass();
                c0198x1O.H();
                c0198x1O.I();
                c0198x1O.T();
                P pN = ((C0188u0) c0198x1O.f13515b).n();
                pN.getClass();
                Parcel parcelObtain = Parcel.obtain();
                C0123h.a(c0190v, parcelObtain, i);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                if (bArrMarshall.length > 131072) {
                    W w11 = ((C0188u0) pN.f13515b).f2305f;
                    C0188u0.l(w11);
                    w11.f1843G.a("Event is too long for local database. Sending event directly to service");
                    zO = false;
                } else {
                    zO = pN.O(bArrMarshall, 0);
                }
                c0198x1O.V(new RunnableC0180r1(c0198x1O, c0198x1O.X(true), zO, c0190v, 1));
                if (!z12) {
                    Iterator it = this.f1969f.iterator();
                    while (it.hasNext()) {
                        ((K0) it.next()).a(str, str2, new Bundle(bundle2), j);
                    }
                }
                i14++;
                j12 = j;
                j13 = j6;
                arrayList = arrayList4;
                i = 0;
            }
            C0188u0.k(c0169n1);
            if (c0169n1.L(false) == null || !"_ae".equals(str2)) {
                return;
            }
            C0188u0.k(f10);
            aVar.getClass();
            f10.f1657F.d(SystemClock.elapsedRealtime(), true, true);
        }
    }

    public final void e0() {
        com.google.android.gms.internal.measurement.T1.a();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0146g c0146g = c0188u0.f2302d;
        C0179r0 c0179r0 = c0188u0.f2276F;
        W w5 = c0188u0.f2305f;
        if (c0146g.S(null, F.f1572P0)) {
            C0188u0.l(c0179r0);
            if (!c0179r0.N()) {
                if (!p036c8.e.a()) {
                    I();
                    C0188u0.l(w5);
                    w5.f1850N.a("Getting trigger URIs (FE)");
                    AtomicReference atomicReference = new AtomicReference();
                    C0188u0.l(c0179r0);
                    c0179r0.R(atomicReference, 10000L, BgpZKleYb.SxoRgjnGJ, new T0(this, atomicReference, 5, false));
                    List list = (List) atomicReference.get();
                    if (list == null) {
                        C0188u0.l(w5);
                        w5.f1844H.a("Timed out waiting for get trigger URIs");
                        return;
                    } else {
                        C0188u0.l(c0179r0);
                        c0179r0.Q(new p248u7.L(11, this, list));
                        return;
                    }
                }
                C0188u0.l(w5);
                w5.f1842F.a("Cannot get trigger URIs from main thread");
                return;
            }
            C0188u0.l(w5);
            w5.f1842F.a("Cannot get trigger URIs from analytics worker thread");
        }
    }
}
