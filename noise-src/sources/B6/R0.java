package B6;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f1765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1766c;

    public R0(C0133b1 c0133b1, long j, int i) {
        this.f1764a = i;
        switch (i) {
            case 1:
                this.f1765b = j;
                this.f1766c = c0133b1;
                break;
            default:
                this.f1765b = j;
                Objects.requireNonNull(c0133b1);
                this.f1766c = c0133b1;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1764a) {
            case 0:
                C0188u0 c0188u0 = (C0188u0) this.f1766c.f13515b;
                C0150h0 c0150h0 = c0188u0.f2304e;
                C0188u0.j(c0150h0);
                C0141e0 c0141e0 = c0150h0.f2091K;
                long j = this.f1765b;
                c0141e0.h(j);
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1849M.b(Long.valueOf(j), "Session timeout duration set");
                break;
            default:
                C0133b1 c0133b1 = this.f1766c;
                c0133b1.H();
                c0133b1.I();
                C0188u0 c0188u1 = (C0188u0) c0133b1.f13515b;
                W w9 = c0188u1.f2305f;
                C0188u0.l(w9);
                w9.f1849M.a("Resetting analytics data (FE)");
                F1 f10 = c0188u1.f2277G;
                C0188u0.k(f10);
                f10.H();
                E1 e10 = f10.f1657F;
                ((D1) e10.f1540c).c();
                ((C0188u0) ((F1) e10.f1541d).f13515b).f2280J.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                e10.f1538a = jElapsedRealtime;
                e10.f1539b = jElapsedRealtime;
                c0188u1.q().M();
                boolean z3 = !c0188u1.d();
                C0150h0 c0150h1 = c0188u1.f2304e;
                C0188u0.j(c0150h1);
                c0150h1.f2086F.h(this.f1765b);
                C0188u0 c0188u2 = (C0188u0) c0150h1.f13515b;
                C0150h0 c0150h2 = c0188u2.f2304e;
                C0188u0.j(c0150h2);
                if (!TextUtils.isEmpty(c0150h2.f2102V.h())) {
                    c0150h1.f2102V.i(null);
                }
                c0150h1.f2096P.h(0L);
                c0150h1.f2097Q.h(0L);
                if (!c0188u2.f2302d.V()) {
                    c0150h1.P(z3);
                }
                c0150h1.f2103W.i(null);
                c0150h1.f2104X.h(0L);
                c0150h1.f2105Y.k(null);
                C0198x1 c0198x1O = c0188u1.o();
                c0198x1O.H();
                c0198x1O.I();
                d2 d2VarX = c0198x1O.X(false);
                c0198x1O.T();
                ((C0188u0) c0198x1O.f13515b).n().L();
                c0198x1O.V(new RunnableC0183s1(c0198x1O, d2VarX, 0));
                C0188u0.k(f10);
                f10.f1661f.J();
                c0133b1.f1962R = z3;
                c0188u1.o().L(new AtomicReference());
                break;
        }
    }
}
