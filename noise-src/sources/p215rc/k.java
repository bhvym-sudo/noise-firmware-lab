package p215rc;

import java.util.concurrent.TimeUnit;
import p192pc.a;
import p192pc.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f32204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f32205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f32206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f32207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f32208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f32209f;

    static {
        String property;
        int i = u.f31270a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f32204a = property;
        f32205b = a.k("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i10 = u.f31270a;
        if (i10 < 2) {
            i10 = 2;
        }
        f32206c = a.l(i10, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f32207d = a.l(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f32208e = TimeUnit.SECONDS.toNanos(a.k("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f32209f = g.f32199a;
    }
}
