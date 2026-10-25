package p285y4;

import p172o4.w;
import p210r4.e;
import p210r4.f;
import p277x4.j;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f35382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f35383b;

    public p(q qVar, j jVar) {
        this.f35382a = qVar;
        this.f35383b = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f35382a.f35388d) {
            try {
                if (((p) this.f35382a.f35386b.remove(this.f35383b)) != null) {
                    o oVar = (o) this.f35382a.f35387c.remove(this.f35383b);
                    if (oVar != null) {
                        j jVar = this.f35383b;
                        f fVar = (f) oVar;
                        w.e().a(f.f32038N, "Exceeded time limits on execution for " + jVar);
                        fVar.f32040G.execute(new e(fVar, 0));
                    }
                } else {
                    w.e().a("WrkTimerRunnable", "Timer with " + this.f35383b + " is already marked as complete.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
