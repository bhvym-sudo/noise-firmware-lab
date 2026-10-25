package B6;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C1622i3;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class W0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1854a;

    public W0(C0133b1 c0133b1) {
        this.f1854a = c0133b1;
    }

    public final void a(C1622i3 c1622i3, Bundle bundle) {
        C0169n1 c0169n1;
        C0188u0 c0188u0;
        Uri uri;
        C0133b1 c0133b1 = this.f1854a;
        try {
            try {
                C0188u0 c0188u1 = (C0188u0) c0133b1.f13515b;
                W w5 = c0188u1.f2305f;
                C0188u0.l(w5);
                w5.f1850N.a("onActivityCreated");
                Intent intent = c1622i3.f20881c;
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data == null || !data.isHierarchical()) {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            String string = extras.getString("com.android.vending.referral_url");
                            if (!TextUtils.isEmpty(string)) {
                                data = Uri.parse(string);
                                uri = data;
                            }
                        }
                        uri = null;
                    } else {
                        uri = data;
                    }
                    if (uri != null && uri.isHierarchical()) {
                        C0188u0.j(c0188u1.f2278H);
                        String str = b2.J0(intent) ? "gs" : "auto";
                        String queryParameter = uri.getQueryParameter("referrer");
                        boolean z3 = bundle == null;
                        C0179r0 c0179r0 = c0188u1.f2276F;
                        C0188u0.l(c0179r0);
                        c0179r0.Q(new Q0(this, z3, uri, str, queryParameter));
                        c0188u0 = (C0188u0) c0133b1.f13515b;
                    }
                    c0169n1 = c0188u0.f2281K;
                }
                c0188u0 = (C0188u0) c0133b1.f13515b;
            } catch (RuntimeException e10) {
                W w9 = ((C0188u0) c0133b1.f13515b).f2305f;
                C0188u0.l(w9);
                w9.f1842F.b(e10, "Throwable caught in onActivityCreated");
            }
            c0169n1 = c0188u0.f2281K;
        } finally {
            c0169n1 = ((C0188u0) c0133b1.f13515b).f2281K;
            C0188u0.k(c0169n1);
            c0169n1.O(c1622i3, bundle);
        }
    }

    public final void b(C1622i3 c1622i3) {
        C0169n1 c0169n1 = ((C0188u0) this.f1854a.f13515b).f2281K;
        C0188u0.k(c0169n1);
        synchronized (c0169n1.f2198L) {
            try {
                if (Objects.equals(c0169n1.f2193G, c1622i3)) {
                    c0169n1.f2193G = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((C0188u0) c0169n1.f13515b).f2302d.W()) {
            c0169n1.f2192F.remove(Integer.valueOf(c1622i3.f20879a));
        }
    }

    public final void c(C1622i3 c1622i3) {
        C0188u0 c0188u0 = (C0188u0) this.f1854a.f13515b;
        C0169n1 c0169n1 = c0188u0.f2281K;
        C0188u0.k(c0169n1);
        synchronized (c0169n1.f2198L) {
            c0169n1.f2197K = false;
            c0169n1.f2194H = true;
        }
        C0188u0 c0188u1 = (C0188u0) c0169n1.f13515b;
        c0188u1.f2280J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c0188u1.f2302d.W()) {
            C0157j1 c0157j1R = c0169n1.R(c1622i3);
            c0169n1.f2200e = c0169n1.f2199d;
            c0169n1.f2199d = null;
            C0179r0 c0179r0 = c0188u1.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new RunnableC0166m1(c0169n1, c0157j1R, jElapsedRealtime));
        } else {
            c0169n1.f2199d = null;
            C0179r0 c0179r1 = c0188u1.f2276F;
            C0188u0.l(c0179r1);
            c0179r1.Q(new RunnableC0196x(c0169n1, jElapsedRealtime));
        }
        F1 f10 = c0188u0.f2277G;
        C0188u0.k(f10);
        C0188u0 c0188u2 = (C0188u0) f10.f13515b;
        c0188u2.f2280J.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0179r0 c0179r2 = c0188u2.f2276F;
        C0188u0.l(c0179r2);
        c0179r2.Q(new B1(f10, jElapsedRealtime2, 1));
    }

    public final void d(C1622i3 c1622i3) {
        C0188u0 c0188u0 = (C0188u0) this.f1854a.f13515b;
        F1 f10 = c0188u0.f2277G;
        C0188u0.k(f10);
        C0188u0 c0188u1 = (C0188u0) f10.f13515b;
        c0188u1.f2280J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0179r0 c0179r0 = c0188u1.f2276F;
        C0188u0.l(c0179r0);
        c0179r0.Q(new B1(f10, jElapsedRealtime, 0));
        C0169n1 c0169n1 = c0188u0.f2281K;
        C0188u0.k(c0169n1);
        Object obj = c0169n1.f2198L;
        synchronized (obj) {
            try {
                c0169n1.f2197K = true;
                if (!Objects.equals(c1622i3, c0169n1.f2193G)) {
                    synchronized (obj) {
                        c0169n1.f2193G = c1622i3;
                        c0169n1.f2194H = false;
                        C0188u0 c0188u2 = (C0188u0) c0169n1.f13515b;
                        if (c0188u2.f2302d.W()) {
                            c0169n1.f2195I = null;
                            C0179r0 c0179r1 = c0188u2.f2276F;
                            C0188u0.l(c0179r1);
                            c0179r1.Q(new RunnableC0163l1(c0169n1, 1));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0188u0 c0188u3 = (C0188u0) c0169n1.f13515b;
        if (!c0188u3.f2302d.W()) {
            c0169n1.f2199d = c0169n1.f2195I;
            C0179r0 c0179r2 = c0188u3.f2276F;
            C0188u0.l(c0179r2);
            c0179r2.Q(new RunnableC0163l1(c0169n1, 0));
            return;
        }
        c0169n1.P(c1622i3.f20880b, c0169n1.R(c1622i3), false);
        C0199y c0199y = ((C0188u0) c0169n1.f13515b).f2283M;
        C0188u0.i(c0199y);
        C0188u0 c0188u4 = (C0188u0) c0199y.f13515b;
        c0188u4.f2280J.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        C0179r0 c0179r3 = c0188u4.f2276F;
        C0188u0.l(c0179r3);
        c0179r3.Q(new RunnableC0196x(c0199y, jElapsedRealtime2));
    }

    public final void e(C1622i3 c1622i3, Bundle bundle) {
        C0157j1 c0157j1;
        C0169n1 c0169n1 = ((C0188u0) this.f1854a.f13515b).f2281K;
        C0188u0.k(c0169n1);
        if (!((C0188u0) c0169n1.f13515b).f2302d.W() || bundle == null || (c0157j1 = (C0157j1) c0169n1.f2192F.get(Integer.valueOf(c1622i3.f20879a))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", c0157j1.f2137c);
        bundle2.putString("name", c0157j1.f2135a);
        bundle2.putString("referrer_name", c0157j1.f2136b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(C1622i3.C(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        b(C1622i3.C(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(C1622i3.C(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d(C1622i3.C(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(C1622i3.C(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
