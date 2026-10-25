package g8;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p062e8.j;
import p085h.q;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f24990d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f24991e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f24993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24994c;

    public e() {
        if (q.f25214b == null) {
            Pattern pattern = j.f24179c;
            q.f25214b = new q(1);
        }
        q qVar = q.f25214b;
        if (j.f24180d == null) {
            j.f24180d = new j(qVar);
        }
        this.f24992a = j.f24180d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final synchronized boolean a() {
        boolean z3;
        if (this.f24994c != 0) {
            this.f24992a.f24181a.getClass();
            if (System.currentTimeMillis() > this.f24993b) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = true;
        }
        return z3;
    }

    public final synchronized void b(int i) {
        long jMin;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.f24994c = 0;
            }
            return;
        }
        this.f24994c++;
        synchronized (this) {
            try {
                if (i == 429 || (i >= 500 && i < 600)) {
                    double dPow = Math.pow(2.0d, this.f24994c);
                    this.f24992a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f24991e);
                } else {
                    jMin = f24990d;
                }
                this.f24992a.f24181a.getClass();
                this.f24993b = System.currentTimeMillis() + jMin;
            } catch (Throwable th) {
                throw th;
            }
        }
        return;
        throw th;
    }
}
