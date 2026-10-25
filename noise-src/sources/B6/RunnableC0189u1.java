package B6;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: B6.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0189u1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f2307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC0195w1 f2308c;

    public /* synthetic */ RunnableC0189u1(ServiceConnectionC0195w1 serviceConnectionC0195w1, I i, int i10) {
        this.f2306a = i10;
        this.f2307b = i;
        this.f2308c = serviceConnectionC0195w1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2306a) {
            case 0:
                ServiceConnectionC0195w1 serviceConnectionC0195w1 = this.f2308c;
                synchronized (serviceConnectionC0195w1) {
                    try {
                        serviceConnectionC0195w1.f2322a = false;
                        C0198x1 c0198x1 = serviceConnectionC0195w1.f2324c;
                        if (!c0198x1.Y()) {
                            W w5 = ((C0188u0) c0198x1.f13515b).f2305f;
                            C0188u0.l(w5);
                            w5.f1850N.a("Connected to service");
                            I i = this.f2307b;
                            c0198x1.H();
                            c0198x1.f2340e = i;
                            c0198x1.U();
                            c0198x1.W();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                ServiceConnectionC0195w1 serviceConnectionC0195w2 = this.f2308c;
                synchronized (serviceConnectionC0195w2) {
                    try {
                        serviceConnectionC0195w2.f2322a = false;
                        C0198x1 c0198x2 = serviceConnectionC0195w2.f2324c;
                        if (!c0198x2.Y()) {
                            W w9 = ((C0188u0) c0198x2.f13515b).f2305f;
                            C0188u0.l(w9);
                            w9.f1849M.a("Connected to remote service");
                            I i10 = this.f2307b;
                            c0198x2.H();
                            c0198x2.f2340e = i10;
                            c0198x2.U();
                            c0198x2.W();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                C0198x1 c0198x3 = this.f2308c.f2324c;
                ScheduledExecutorService scheduledExecutorService = c0198x3.f2335G;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    c0198x3.f2335G = null;
                    return;
                }
                return;
        }
    }
}
