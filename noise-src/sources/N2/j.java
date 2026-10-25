package N2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Handler implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Thread f9014F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f9015G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f9016H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ n f9017I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f9019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f9021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IOException f9022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9023f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n nVar, Looper looper, k kVar, i iVar, int i, long j) {
        super(looper);
        this.f9017I = nVar;
        this.f9019b = kVar;
        this.f9021d = iVar;
        this.f9018a = i;
        this.f9020c = j;
    }

    public final void a(boolean z3) {
        this.f9016H = z3;
        this.f9022e = null;
        if (hasMessages(1)) {
            this.f9015G = true;
            removeMessages(1);
            if (!z3) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f9015G = true;
                    this.f9019b.s();
                    Thread thread = this.f9014F;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z3) {
            this.f9017I.f9027b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            i iVar = this.f9021d;
            iVar.getClass();
            iVar.j(this.f9019b, jElapsedRealtime, jElapsedRealtime - this.f9020c, true);
            this.f9021d = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f9016H) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            this.f9022e = null;
            n nVar = this.f9017I;
            ExecutorService executorService = nVar.f9026a;
            j jVar = nVar.f9027b;
            jVar.getClass();
            executorService.execute(jVar);
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        this.f9017I.f9027b = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.f9020c;
        i iVar = this.f9021d;
        iVar.getClass();
        if (this.f9015G) {
            iVar.j(this.f9019b, jElapsedRealtime, j, false);
            return;
        }
        int i10 = message.what;
        if (i10 == 2) {
            try {
                iVar.r(this.f9019b, jElapsedRealtime, j);
                return;
            } catch (RuntimeException e10) {
                p231t2.b.p("LoadTask", "Unexpected exception handling load completed", e10);
                this.f9017I.f9028c = new m(e10);
                return;
            }
        }
        if (i10 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f9022e = iOException;
        int i11 = this.f9023f + 1;
        this.f9023f = i11;
        h hVarW = iVar.w(this.f9019b, iOException, i11);
        int i12 = hVarW.f9012a;
        if (i12 == 3) {
            this.f9017I.f9028c = this.f9022e;
            return;
        }
        if (i12 != 2) {
            if (i12 == 1) {
                this.f9023f = 1;
            }
            long jMin = hVarW.f9013b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f9023f - 1) * 1000, 5000);
            }
            n nVar2 = this.f9017I;
            p231t2.b.j(nVar2.f9027b == null);
            nVar2.f9027b = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
            } else {
                this.f9022e = null;
                nVar2.f9026a.execute(this);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        try {
            synchronized (this) {
                z3 = this.f9015G;
                this.f9014F = Thread.currentThread();
            }
            if (!z3) {
                Trace.beginSection("load:".concat(this.f9019b.getClass().getSimpleName()));
                try {
                    this.f9019b.l();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f9014F = null;
                Thread.interrupted();
            }
            if (this.f9016H) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e10) {
            if (this.f9016H) {
                return;
            }
            obtainMessage(3, e10).sendToTarget();
        } catch (Exception e11) {
            if (this.f9016H) {
                return;
            }
            p231t2.b.p("LoadTask", "Unexpected exception loading stream", e11);
            obtainMessage(3, new m(e11)).sendToTarget();
        } catch (OutOfMemoryError e12) {
            if (this.f9016H) {
                return;
            }
            p231t2.b.p("LoadTask", "OutOfMemory error loading stream", e12);
            obtainMessage(3, new m(e12)).sendToTarget();
        } catch (Error e13) {
            if (!this.f9016H) {
                p231t2.b.p("LoadTask", "Unexpected error loading stream", e13);
                obtainMessage(4, e13).sendToTarget();
            }
            throw e13;
        }
    }
}
