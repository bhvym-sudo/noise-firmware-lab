package p160n5;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f29171a = 1.0d / Math.pow(10.0d, 6.0d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f29172b = 0;

    public static double a(long j) {
        return (SystemClock.elapsedRealtimeNanos() - j) * f29171a;
    }
}
