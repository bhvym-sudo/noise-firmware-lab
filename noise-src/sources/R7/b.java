package R7;

import B6.P0;
import H5.c;
import K7.C0605a;
import M2.d;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f11690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f11691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayBlockingQueue f11695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f11696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ab.a f11697h;
    public final P0 i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11698k;

    public b(Ab.a aVar, S7.a aVar2, P0 p10) {
        double d5 = aVar2.f12112d;
        double d10 = aVar2.f12113e;
        long j = ((long) aVar2.f12114f) * 1000;
        this.f11690a = d5;
        this.f11691b = d10;
        this.f11692c = j;
        this.f11697h = aVar;
        this.i = p10;
        this.f11693d = SystemClock.elapsedRealtime();
        int i = (int) d5;
        this.f11694e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f11695f = arrayBlockingQueue;
        this.f11696g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.f11698k = 0L;
    }

    public final int a() {
        if (this.f11698k == 0) {
            this.f11698k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.f11698k) / this.f11692c);
        int iMin = this.f11695f.size() == this.f11694e ? Math.min(100, this.j + iCurrentTimeMillis) : Math.max(0, this.j - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.f11698k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(C0605a c0605a, TaskCompletionSource taskCompletionSource) {
        String str = "Sending report through Google DataTransport: " + c0605a.f7630b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        this.f11697h.G(new H5.a(c0605a.f7629a, c.f5895c), new d(this, taskCompletionSource, SystemClock.elapsedRealtime() - this.f11693d < 2000, c0605a));
    }
}
