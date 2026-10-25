package p294z2;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import p196q2.S;
import p231t2.b;
import p231t2.o;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f35721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f35722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f35723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f35725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f35726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f35727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35728h;
    public boolean i;

    public V(T t5, U u5, S s5, int i, o oVar, Looper looper) {
        this.f35722b = t5;
        this.f35721a = u5;
        this.f35726f = looper;
        this.f35723c = oVar;
    }

    public final synchronized void a(long j) {
        boolean z3;
        b.j(this.f35727g);
        b.j(this.f35726f.getThread() != Thread.currentThread());
        this.f35723c.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (true) {
            z3 = this.i;
            if (z3 || j <= 0) {
                break;
            }
            this.f35723c.getClass();
            wait(j);
            this.f35723c.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z3) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z3) {
        this.f35728h = z3 | this.f35728h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        b.j(!this.f35727g);
        this.f35727g = true;
        D d5 = (D) this.f35722b;
        synchronized (d5) {
            if (!d5.f35616Y && d5.f35600I.getThread().isAlive()) {
                d5.f35598G.a(14, this).b();
                return;
            }
            b.A("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
