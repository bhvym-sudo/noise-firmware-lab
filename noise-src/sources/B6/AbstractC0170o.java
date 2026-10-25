package B6;

import android.os.Handler;
import p038ca.HandlerC1312g;

/* JADX INFO: renamed from: B6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0170o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile HandlerC1312g f2202d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f2203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p248u7.L f2204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f2205c;

    public AbstractC0170o(E0 e10) {
        p047d6.B.h(e10);
        this.f2203a = e10;
        this.f2204b = new p248u7.L(3, this, e10, false);
    }

    public abstract void a();

    public final void b(long j) {
        c();
        if (j >= 0) {
            E0 e10 = this.f2203a;
            e10.c().getClass();
            this.f2205c = System.currentTimeMillis();
            if (d().postDelayed(this.f2204b, j)) {
                return;
            }
            e10.b().f1842F.b(Long.valueOf(j), "Failed to schedule delayed post. time");
        }
    }

    public final void c() {
        this.f2205c = 0L;
        d().removeCallbacks(this.f2204b);
    }

    public final Handler d() {
        HandlerC1312g handlerC1312g;
        if (f2202d != null) {
            return f2202d;
        }
        synchronized (AbstractC0170o.class) {
            try {
                if (f2202d == null) {
                    f2202d = new HandlerC1312g(this.f2203a.f().getMainLooper(), 2);
                }
                handlerC1312g = f2202d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handlerC1312g;
    }
}
