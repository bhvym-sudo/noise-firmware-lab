package com.google.android.gms.internal.measurement;

import B2.C0112t;
import G0.C0413e0;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1778z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f21207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1583e0 f21208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakHashMap f21209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0413e0 f21210d;

    static {
        p187p7.K.j(5, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl");
        f21207a = new AtomicReference(p187p7.j0.f31030I);
        f21208b = new C1583e0(15);
        f21209c = new WeakHashMap();
        f21210d = new C0413e0(17);
        new ArrayDeque();
        new ArrayDeque();
    }

    public static N7 a() {
        M7 m7C = c();
        N7 n10 = m7C.f20554b;
        if (n10 != null && n10 != F7.f20359F) {
            return n10;
        }
        C0112t c0112t = D7.f20332F;
        UUID uuidB = A7.f20288c.b();
        String strA = AbstractC1724t7.a(uuidB);
        p187p7.K k10 = (p187p7.K) f21207a.get();
        if (!k10.isEmpty()) {
            k10.forEach(new C7(0));
        }
        return new D7(uuidB, strA, D7.f20332F, m7C);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    public static N7 b(M7 m10, N7 n10) {
        boolean zEquals;
        m10.getClass();
        N7 n11 = m10.f20554b;
        if (n11 != n10) {
            if (n11 == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    zEquals = Trace.isEnabled();
                } else {
                    K6.f20520a.getClass();
                    f21208b.getClass();
                    String str = "false";
                    try {
                        str = (String) L6.f20537a.invoke(null, "tiktok_systrace", "false");
                    } catch (Exception e10) {
                        Log.e("SystemProperties", "get error", e10);
                    }
                    zEquals = str.equals("true");
                }
                m10.f20553a = zEquals;
            }
            if (m10.f20553a) {
                if (n11 != null) {
                    if (n10 != null) {
                        if (((AbstractC1724t7) n11).f21088a == n10 && !AbstractC1606g5.l(n11)) {
                            Trace.endSection();
                        } else if (n11 == ((AbstractC1724t7) n10).f21088a && !AbstractC1606g5.l(n10)) {
                            AbstractC1606g5.n(n10);
                        }
                    }
                    AbstractC1606g5.j(n11);
                    if (n10 != null) {
                        AbstractC1606g5.h(n10);
                    }
                } else if (n10 != null) {
                    AbstractC1606g5.h(n10);
                }
            }
            if (n11 != n10) {
                m10.f20554b = n10;
                return n11;
            }
        }
        return n10;
    }

    public static M7 c() {
        return (M7) f21210d.get();
    }
}
