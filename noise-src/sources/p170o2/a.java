package p170o2;

import B4.F;
import B6.CallableC0165m0;
import a6.d;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p038ca.HandlerC1312g;
import p167o.b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final ThreadPoolExecutor f29535G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static HandlerC1312g f29536H;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ d f29537F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CallableC0165m0 f29538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f29539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f29540c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f29541d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f29542e = new AtomicBoolean();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CountDownLatch f29543f;

    static {
        b bVar = new b(1);
        f29535G = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), bVar);
    }

    public a(d dVar) {
        this.f29537F = dVar;
        CallableC0165m0 callableC0165m0 = new CallableC0165m0(this, 3);
        this.f29538a = callableC0165m0;
        this.f29539b = new F(this, callableC0165m0);
        this.f29543f = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        HandlerC1312g handlerC1312g;
        synchronized (a.class) {
            try {
                if (f29536H == null) {
                    f29536H = new HandlerC1312g(Looper.getMainLooper(), 3, false);
                }
                handlerC1312g = f29536H;
            } catch (Throwable th) {
                throw th;
            }
        }
        handlerC1312g.obtainMessage(1, new b(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f29537F.b();
    }
}
