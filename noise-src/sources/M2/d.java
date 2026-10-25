package M2;

import A3.D;
import K7.C0605a;
import K7.E;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p187p7.H;
import p187p7.d0;
import p196q2.T;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements m, H5.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f8202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f8205d;

    public /* synthetic */ d(Object obj, Object obj2, boolean z3, Object obj3) {
        this.f8203b = obj;
        this.f8204c = obj2;
        this.f8202a = z3;
        this.f8205d = obj3;
    }

    @Override // H5.f
    public void e(Exception exc) throws Throwable {
        R7.b bVar = (R7.b) this.f8203b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f8204c;
        C0605a c0605a = (C0605a) this.f8205d;
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
            return;
        }
        if (this.f8202a) {
            boolean z3 = true;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            new Thread(new D(24, bVar, countDownLatch)).start();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            ExecutorService executorService = E.f7628a;
            boolean z4 = false;
            try {
                long nanos = timeUnit.toNanos(2L);
                long jNanoTime = System.nanoTime() + nanos;
                while (true) {
                    try {
                        try {
                            countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                            break;
                        } catch (Throwable th) {
                            th = th;
                            if (z3) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        nanos = jNanoTime - System.nanoTime();
                        z4 = true;
                    }
                }
                if (z4) {
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th2) {
                th = th2;
                z3 = z4;
            }
        }
        taskCompletionSource.trySetResult(c0605a);
    }

    @Override // M2.m
    public d0 i(int i, T t5, int[] iArr) {
        p pVar = (p) this.f8203b;
        j jVar = (j) this.f8204c;
        int[] iArr2 = (int[]) this.f8205d;
        pVar.getClass();
        e eVar = new e(pVar);
        int i10 = iArr2[i];
        p187p7.D dJ = H.j();
        for (int i11 = 0; i11 < t5.f31455a; i11++) {
            dJ.a(new f(i, t5, i11, jVar, iArr[i11], this.f8202a, eVar, i10));
        }
        return dJ.g();
    }
}
