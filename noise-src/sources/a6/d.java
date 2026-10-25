package a6;

import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p158n2.b f15142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f15147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile p170o2.a f15148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile p170o2.a f15149h;
    public final Semaphore i;
    public final Set j;

    public d(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = p170o2.a.f29535G;
        this.f15143b = false;
        this.f15144c = false;
        this.f15145d = true;
        this.f15146e = false;
        signInHubActivity.getApplicationContext();
        this.f15147f = threadPoolExecutor;
        this.i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.f15148g != null) {
            if (!this.f15143b) {
                this.f15146e = true;
            }
            if (this.f15149h != null) {
                this.f15148g.getClass();
                this.f15148g = null;
                return;
            }
            this.f15148g.getClass();
            p170o2.a aVar = this.f15148g;
            aVar.f29541d.set(true);
            if (aVar.f29539b.cancel(false)) {
                this.f15149h = this.f15148g;
            }
            this.f15148g = null;
        }
    }

    public final void b() {
        if (this.f15149h != null || this.f15148g == null) {
            return;
        }
        this.f15148g.getClass();
        p170o2.a aVar = this.f15148g;
        Executor executor = this.f15147f;
        if (aVar.f29540c == 1) {
            aVar.f29540c = 2;
            aVar.f29538a.getClass();
            executor.execute(aVar.f29539b);
        } else {
            int iB = S.c.b(aVar.f29540c);
            if (iB == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (iB == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }

    public final void c() {
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            ((com.google.android.gms.common.api.j) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        try {
            this.i.tryAcquire(0, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        p277x4.f.k(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
