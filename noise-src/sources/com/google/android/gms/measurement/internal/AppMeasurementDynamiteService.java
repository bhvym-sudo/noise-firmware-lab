package com.google.android.gms.measurement.internal;

import A3.RunnableC0068b;
import B6.B0;
import B6.C0133b1;
import B6.C0145f1;
import B6.C0157j1;
import B6.C0169n1;
import B6.C0179r0;
import B6.C0187u;
import B6.C0188u0;
import B6.C0190v;
import B6.C0199y;
import B6.EnumC0151h1;
import B6.F;
import B6.K0;
import B6.M1;
import B6.N;
import B6.O1;
import B6.Q0;
import B6.R0;
import B6.RunnableC0182s0;
import B6.T0;
import B6.U;
import B6.U0;
import B6.W;
import B6.W0;
import B6.Z;
import B6.b2;
import B6.c2;
import M.q;
import X8.d;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C1604g3;
import com.google.android.gms.internal.measurement.C1622i3;
import com.google.android.gms.internal.measurement.InterfaceC1547a3;
import com.google.android.gms.internal.measurement.InterfaceC1567c3;
import com.google.android.gms.internal.measurement.InterfaceC1595f3;
import com.google.android.gms.internal.measurement.V2;
import com.google.android.gms.internal.measurement.Y2;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p036c8.e;
import p047d6.B;
import p136l6.a;
import p136l6.b;
import p241u.C2184e;
import p248u7.L;

/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementDynamiteService extends V2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0188u0 f21238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2184e f21239b;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f21238a = null;
        this.f21239b = new C2184e(0);
    }

    public final void b() {
        if (this.f21238a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void beginAdUnitExposure(String str, long j) {
        b();
        C0199y c0199y = this.f21238a.f2283M;
        C0188u0.i(c0199y);
        c0199y.I(str, j);
    }

    public final void c(String str, Y2 y9) {
        b();
        b2 b2Var = this.f21238a.f2278H;
        C0188u0.j(b2Var);
        b2Var.u0(str, y9);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.V(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void clearMeasurementEnabled(long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.I();
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new L(8, c0133b1, null, false));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void endAdUnitExposure(String str, long j) {
        b();
        C0199y c0199y = this.f21238a.f2283M;
        C0188u0.i(c0199y);
        c0199y.J(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void generateEventId(Y2 y9) {
        b();
        b2 b2Var = this.f21238a.f2278H;
        C0188u0.j(b2Var);
        long jF0 = b2Var.F0();
        b();
        b2 b2Var2 = this.f21238a.f2278H;
        C0188u0.j(b2Var2);
        b2Var2.v0(y9, jF0);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getAppInstanceId(Y2 y9) {
        b();
        C0179r0 c0179r0 = this.f21238a.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new RunnableC0182s0(this, y9, 0));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getCachedAppInstanceId(Y2 y9) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c((String) c0133b1.f1951G.get(), y9);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getConditionalUserProperties(String str, String str2, Y2 y9) {
        b();
        C0179r0 c0179r0 = this.f21238a.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new B0(this, y9, str, str2, 4, false));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getCurrentScreenClass(Y2 y9) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        C0169n1 c0169n1 = ((C0188u0) c0133b1.f13515b).f2281K;
        C0188u0.k(c0169n1);
        C0157j1 c0157j1 = c0169n1.f2199d;
        c(c0157j1 != null ? c0157j1.f2136b : null, y9);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getCurrentScreenName(Y2 y9) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        C0169n1 c0169n1 = ((C0188u0) c0133b1.f13515b).f2281K;
        C0188u0.k(c0169n1);
        C0157j1 c0157j1 = c0169n1.f2199d;
        c(c0157j1 != null ? c0157j1.f2135a : null, y9);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getGmpAppId(Y2 y9) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c(c0133b1.W(), y9);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getMaxUserProperties(String str, Y2 y9) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        B.e(str);
        ((C0188u0) c0133b1.f13515b).getClass();
        b();
        b2 b2Var = this.f21238a.f2278H;
        C0188u0.j(b2Var);
        b2Var.w0(y9, 25);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getSessionId(Y2 y9) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new L(c0133b1, y9));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getTestFlag(Y2 y9, int i) {
        b();
        if (i == 0) {
            b2 b2Var = this.f21238a.f2278H;
            C0188u0.j(b2Var);
            C0133b1 c0133b1 = this.f21238a.f2282L;
            C0188u0.k(c0133b1);
            AtomicReference atomicReference = new AtomicReference();
            C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
            C0188u0.l(c0179r0);
            b2Var.u0((String) c0179r0.R(atomicReference, 15000L, "String test flag value", new T0(c0133b1, atomicReference, 1)), y9);
            return;
        }
        if (i == 1) {
            b2 b2Var2 = this.f21238a.f2278H;
            C0188u0.j(b2Var2);
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            AtomicReference atomicReference2 = new AtomicReference();
            C0179r0 c0179r1 = ((C0188u0) c0133b2.f13515b).f2276F;
            C0188u0.l(c0179r1);
            b2Var2.v0(y9, ((Long) c0179r1.R(atomicReference2, 15000L, "long test flag value", new T0(c0133b2, atomicReference2, 2))).longValue());
            return;
        }
        if (i == 2) {
            b2 b2Var3 = this.f21238a.f2278H;
            C0188u0.j(b2Var3);
            C0133b1 c0133b3 = this.f21238a.f2282L;
            C0188u0.k(c0133b3);
            AtomicReference atomicReference3 = new AtomicReference();
            C0179r0 c0179r2 = ((C0188u0) c0133b3.f13515b).f2276F;
            C0188u0.l(c0179r2);
            double dDoubleValue = ((Double) c0179r2.R(atomicReference3, 15000L, "double test flag value", new T0(c0133b3, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                y9.A(bundle);
                return;
            } catch (RemoteException e10) {
                W w5 = ((C0188u0) b2Var3.f13515b).f2305f;
                C0188u0.l(w5);
                w5.f1845I.b(e10, "Error returning double value to wrapper");
                return;
            }
        }
        if (i == 3) {
            b2 b2Var4 = this.f21238a.f2278H;
            C0188u0.j(b2Var4);
            C0133b1 c0133b4 = this.f21238a.f2282L;
            C0188u0.k(c0133b4);
            AtomicReference atomicReference4 = new AtomicReference();
            C0179r0 c0179r3 = ((C0188u0) c0133b4.f13515b).f2276F;
            C0188u0.l(c0179r3);
            b2Var4.w0(y9, ((Integer) c0179r3.R(atomicReference4, 15000L, "int test flag value", new T0(c0133b4, atomicReference4, 3))).intValue());
            return;
        }
        if (i != 4) {
            return;
        }
        b2 b2Var5 = this.f21238a.f2278H;
        C0188u0.j(b2Var5);
        C0133b1 c0133b5 = this.f21238a.f2282L;
        C0188u0.k(c0133b5);
        AtomicReference atomicReference5 = new AtomicReference();
        C0179r0 c0179r4 = ((C0188u0) c0133b5.f13515b).f2276F;
        C0188u0.l(c0179r4);
        b2Var5.y0(y9, ((Boolean) c0179r4.R(atomicReference5, 15000L, "boolean test flag value", new T0(c0133b5, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void getUserProperties(String str, String str2, boolean z3, Y2 y9) {
        b();
        C0179r0 c0179r0 = this.f21238a.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new Q0(this, y9, str, str2, z3));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void initForTests(Map map) {
        b();
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void initialize(a aVar, C1604g3 c1604g3, long j) {
        C0188u0 c0188u0 = this.f21238a;
        if (c0188u0 == null) {
            Context context = (Context) b.N(aVar);
            B.h(context);
            this.f21238a = C0188u0.r(context, c1604g3, Long.valueOf(j), null);
        } else {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1845I.a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void initializeWithElapsedTime(a aVar, C1604g3 c1604g3, long j, long j6) {
        C0188u0 c0188u0 = this.f21238a;
        if (c0188u0 == null) {
            Context context = (Context) b.N(aVar);
            B.h(context);
            this.f21238a = C0188u0.r(context, c1604g3, Long.valueOf(j), Long.valueOf(j6));
        } else {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1845I.a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void isDataCollectionEnabled(Y2 y9) {
        b();
        C0179r0 c0179r0 = this.f21238a.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new RunnableC0182s0(this, y9, 1));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.M(str, str2, bundle, z3, z4, j, 0L);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void logEventAndBundle(String str, String str2, Bundle bundle, Y2 y9, long j) {
        b();
        B.e(str2);
        String str3 = true != this.f21238a.f2302d.S(null, F.f1608f1) ? "app" : "auto";
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", str3);
        C0190v c0190v = new C0190v(str2, new C0187u(bundle), str3, j, 0L);
        C0179r0 c0179r0 = this.f21238a.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new B0(this, y9, c0190v, str));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j, long j6) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.M(str, str2, bundle, z3, z4, j, j6);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void logHealthData(int i, String str, a aVar, a aVar2, a aVar3) {
        b();
        Object objN = aVar == null ? null : b.N(aVar);
        Object objN2 = aVar2 == null ? null : b.N(aVar2);
        Object objN3 = aVar3 != null ? b.N(aVar3) : null;
        W w5 = this.f21238a.f2305f;
        C0188u0.l(w5);
        w5.Q(i, true, false, str, objN, objN2, objN3);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityCreated(a aVar, Bundle bundle, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        onActivityCreatedByScionActivityInfo(C1622i3.C(activity), bundle, j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityCreatedByScionActivityInfo(C1622i3 c1622i3, Bundle bundle, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        W0 w5 = c0133b1.f1967d;
        if (w5 != null) {
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            c0133b2.a0();
            w5.a(c1622i3, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityDestroyed(a aVar, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        onActivityDestroyedByScionActivityInfo(C1622i3.C(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityDestroyedByScionActivityInfo(C1622i3 c1622i3, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        W0 w5 = c0133b1.f1967d;
        if (w5 != null) {
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            c0133b2.a0();
            w5.b(c1622i3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityPaused(a aVar, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        onActivityPausedByScionActivityInfo(C1622i3.C(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityPausedByScionActivityInfo(C1622i3 c1622i3, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        W0 w5 = c0133b1.f1967d;
        if (w5 != null) {
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            c0133b2.a0();
            w5.c(c1622i3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityResumed(a aVar, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        onActivityResumedByScionActivityInfo(C1622i3.C(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityResumedByScionActivityInfo(C1622i3 c1622i3, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        W0 w5 = c0133b1.f1967d;
        if (w5 != null) {
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            c0133b2.a0();
            w5.d(c1622i3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivitySaveInstanceState(a aVar, Y2 y9, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        onActivitySaveInstanceStateByScionActivityInfo(C1622i3.C(activity), y9, j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivitySaveInstanceStateByScionActivityInfo(C1622i3 c1622i3, Y2 y9, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        W0 w5 = c0133b1.f1967d;
        Bundle bundle = new Bundle();
        if (w5 != null) {
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            c0133b2.a0();
            w5.e(c1622i3, bundle);
        }
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w9 = this.f21238a.f2305f;
            C0188u0.l(w9);
            w9.f1845I.b(e10, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityStarted(a aVar, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        onActivityStartedByScionActivityInfo(C1622i3.C(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityStartedByScionActivityInfo(C1622i3 c1622i3, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        if (c0133b1.f1967d != null) {
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            c0133b2.a0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityStopped(a aVar, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        onActivityStoppedByScionActivityInfo(C1622i3.C(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void onActivityStoppedByScionActivityInfo(C1622i3 c1622i3, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        if (c0133b1.f1967d != null) {
            C0133b1 c0133b2 = this.f21238a.f2282L;
            C0188u0.k(c0133b2);
            c0133b2.a0();
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void performAction(Bundle bundle, Y2 y9, long j) {
        b();
        y9.A(null);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void registerOnMeasurementEventListener(InterfaceC1567c3 interfaceC1567c3) {
        Object c2Var;
        b();
        C2184e c2184e = this.f21239b;
        synchronized (c2184e) {
            try {
                c2Var = (K0) c2184e.get(Integer.valueOf(interfaceC1567c3.zzf()));
                if (c2Var == null) {
                    c2Var = new c2(this, interfaceC1567c3);
                    c2184e.put(Integer.valueOf(interfaceC1567c3.zzf()), c2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.I();
        if (c0133b1.f1969f.add(c2Var)) {
            return;
        }
        W w5 = ((C0188u0) c0133b1.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1845I.a("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.W2
    @Deprecated
    public void resetAnalyticsData(long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.f1951G.set(null);
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new R0(c0133b1, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void resetAnalyticsDataWithElapsedTime(long j, long j6) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.f1951G.set(null);
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new R0(c0133b1, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void retrieveAndUploadBatches(InterfaceC1547a3 interfaceC1547a3) {
        EnumC0151h1 enumC0151h1;
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.I();
        C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
        C0179r0 c0179r0 = c0188u0.f2276F;
        C0188u0.l(c0179r0);
        if (c0179r0.N()) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        C0179r0 c0179r1 = c0188u0.f2276F;
        C0188u0.l(c0179r1);
        if (Thread.currentThread() == c0179r1.f2248e) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        if (e.a()) {
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1842F.a("Cannot retrieve and upload batches from main thread");
            return;
        }
        W w11 = c0188u0.f2305f;
        C0188u0.l(w11);
        w11.f1850N.a("[sgtm] Started client-side batch upload work.");
        boolean z3 = false;
        int size = 0;
        int i = 0;
        while (!z3) {
            W w12 = c0188u0.f2305f;
            C0188u0.l(w12);
            w12.f1850N.a("[sgtm] Getting upload batches from service (FE)");
            AtomicReference atomicReference = new AtomicReference();
            C0179r0 c0179r2 = c0188u0.f2276F;
            C0188u0.l(c0179r2);
            c0179r2.R(atomicReference, 10000L, "[sgtm] Getting upload batches", new T0(c0133b1, atomicReference, 6, false));
            O1 o10 = (O1) atomicReference.get();
            if (o10 == null) {
                break;
            }
            List list = o10.f1741a;
            if (list.isEmpty()) {
                break;
            }
            W w13 = c0188u0.f2305f;
            C0188u0.l(w13);
            w13.f1850N.b(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
            size += list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z3 = false;
                    break;
                }
                M1 m2 = (M1) it.next();
                try {
                    URL url = new URI(m2.f1713c).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    N nQ = ((C0188u0) c0133b1.f13515b).q();
                    nQ.I();
                    B.h(nQ.f1718G);
                    String str = nQ.f1718G;
                    C0188u0 c0188u1 = (C0188u0) c0133b1.f13515b;
                    W w14 = c0188u1.f2305f;
                    C0188u0.l(w14);
                    U u5 = w14.f1850N;
                    Long lValueOf = Long.valueOf(m2.f1711a);
                    u5.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, m2.f1713c, Integer.valueOf(m2.f1712b.length));
                    if (!TextUtils.isEmpty(m2.f1710F)) {
                        W w15 = c0188u1.f2305f;
                        C0188u0.l(w15);
                        w15.f1850N.c(lValueOf, m2.f1710F, "[sgtm] Uploading data from app. row_id");
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = m2.f1714d;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str2, string);
                        }
                    }
                    C0145f1 c0145f1 = c0188u1.f2284N;
                    C0188u0.l(c0145f1);
                    byte[] bArr = m2.f1712b;
                    d dVar = new d(c0133b1, atomicReference2, m2, 5);
                    c0145f1.J();
                    B.h(url);
                    B.h(bArr);
                    C0179r0 c0179r3 = ((C0188u0) c0145f1.f13515b).f2276F;
                    C0188u0.l(c0179r3);
                    c0179r3.T(new Z(c0145f1, str, url, bArr, map, dVar));
                    try {
                        b2 b2Var = c0188u1.f2278H;
                        C0188u0.j(b2Var);
                        C0188u0 c0188u2 = (C0188u0) b2Var.f13515b;
                        c0188u2.f2280J.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = 60000; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    c0188u2.f2280J.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        W w16 = ((C0188u0) c0133b1.f13515b).f2305f;
                        C0188u0.l(w16);
                        w16.f1845I.a("[sgtm] Interrupted waiting for uploading batch");
                    }
                    enumC0151h1 = atomicReference2.get() == null ? EnumC0151h1.UNKNOWN : (EnumC0151h1) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e10) {
                    W w17 = ((C0188u0) c0133b1.f13515b).f2305f;
                    C0188u0.l(w17);
                    w17.f1842F.d("[sgtm] Bad upload url for row_id", m2.f1713c, Long.valueOf(m2.f1711a), e10);
                    enumC0151h1 = EnumC0151h1.FAILURE;
                }
                if (enumC0151h1 != EnumC0151h1.SUCCESS) {
                    if (enumC0151h1 == EnumC0151h1.BACKOFF) {
                        z3 = true;
                        break;
                    }
                } else {
                    i++;
                }
            }
        }
        W w18 = c0188u0.f2305f;
        C0188u0.l(w18);
        w18.f1850N.c(Integer.valueOf(size), Integer.valueOf(i), "[sgtm] Completed client-side batch upload work. total, success");
        try {
            interfaceC1547a3.zze();
        } catch (RemoteException e11) {
            C0188u0 c0188u3 = this.f21238a;
            B.h(c0188u3);
            W w19 = c0188u3.f2305f;
            C0188u0.l(w19);
            w19.f1845I.b(e11, "Failed to call IDynamiteUploadBatchesCallback");
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setConditionalUserProperty(Bundle bundle, long j) {
        b();
        if (bundle == null) {
            W w5 = this.f21238a.f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Conditional user property must not be null");
        } else {
            C0133b1 c0133b1 = this.f21238a.f2282L;
            C0188u0.k(c0133b1);
            c0133b1.U(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setConsent(Bundle bundle, long j) {
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setConsentThirdParty(Bundle bundle, long j) throws Throwable {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.b0(bundle, -20, j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setCurrentScreen(a aVar, String str, String str2, long j) {
        b();
        Activity activity = (Activity) b.N(aVar);
        B.h(activity);
        setCurrentScreenByScionActivityInfo(C1622i3.C(activity), str, str2, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if (r3 > 500) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        if (r3 > 500) goto L34;
     */
    @Override // com.google.android.gms.internal.measurement.W2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.C1622i3 r6, java.lang.String r7, java.lang.String r8, long r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.i3, java.lang.String, java.lang.String, long):void");
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setDataCollectionEnabled(boolean z3) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.I();
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new RunnableC0068b(c0133b1, z3));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setDefaultEventParameters(Bundle bundle) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new U0(c0133b1, bundle2, 2));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setEventInterceptor(InterfaceC1567c3 interfaceC1567c3) {
        b();
        q qVar = new q(2, this, interfaceC1567c3, false);
        C0179r0 c0179r0 = this.f21238a.f2276F;
        C0188u0.l(c0179r0);
        if (!c0179r0.N()) {
            C0179r0 c0179r1 = this.f21238a.f2276F;
            C0188u0.l(c0179r1);
            c0179r1.Q(new L(10, this, qVar, false));
            return;
        }
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.H();
        c0133b1.I();
        q qVar2 = c0133b1.f1968e;
        if (qVar != qVar2) {
            B.j("EventInterceptor already set.", qVar2 == null);
        }
        c0133b1.f1968e = qVar;
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setInstanceIdProvider(InterfaceC1595f3 interfaceC1595f3) {
        b();
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setMeasurementEnabled(boolean z3, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        Boolean boolValueOf = Boolean.valueOf(z3);
        c0133b1.I();
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new L(8, c0133b1, boolValueOf, false));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setMinimumSessionDuration(long j) {
        b();
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setSessionTimeoutDuration(long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        C0179r0 c0179r0 = ((C0188u0) c0133b1.f13515b).f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new R0(c0133b1, j, 0));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setSgtmDebugInfo(Intent intent) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
        Uri data = intent.getData();
        if (data == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1848L.a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1848L.a("[sgtm] Preview Mode was not enabled.");
            c0188u0.f2302d.f2066d = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        W w10 = c0188u0.f2305f;
        C0188u0.l(w10);
        w10.f1848L.b(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
        c0188u0.f2302d.f2066d = queryParameter2;
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setUserId(String str, long j) {
        b();
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
        if (str != null && TextUtils.isEmpty(str)) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1845I.a("User ID must be non-empty or null");
        } else {
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new L(12, c0133b1, str));
            c0133b1.R(null, "_id", str, true, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void setUserProperty(String str, String str2, a aVar, boolean z3, long j) {
        b();
        Object objN = b.N(aVar);
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.R(str, str2, objN, z3, j);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public void unregisterOnMeasurementEventListener(InterfaceC1567c3 interfaceC1567c3) {
        Object c2Var;
        b();
        C2184e c2184e = this.f21239b;
        synchronized (c2184e) {
            c2Var = (K0) c2184e.remove(Integer.valueOf(interfaceC1567c3.zzf()));
        }
        if (c2Var == null) {
            c2Var = new c2(this, interfaceC1567c3);
        }
        C0133b1 c0133b1 = this.f21238a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.I();
        if (c0133b1.f1969f.remove(c2Var)) {
            return;
        }
        W w5 = ((C0188u0) c0133b1.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1845I.a("OnEventListener had not been registered");
    }
}
