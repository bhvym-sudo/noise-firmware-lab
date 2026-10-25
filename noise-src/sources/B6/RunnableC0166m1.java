package B6;

import com.google.android.gms.internal.measurement.C1777z6;
import com.google.android.gms.internal.measurement.RunnableC1723t6;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: B6.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0166m1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2163a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f2164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2166d;

    public RunnableC0166m1(C0169n1 c0169n1, C0157j1 c0157j1, long j) {
        this.f2165c = c0157j1;
        this.f2164b = j;
        Objects.requireNonNull(c0169n1);
        this.f2166d = c0169n1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2163a) {
            case 0:
                C0169n1 c0169n1 = (C0169n1) this.f2166d;
                c0169n1.Q((C0157j1) this.f2165c, false, this.f2164b);
                c0169n1.f2201f = null;
                C0198x1 c0198x1O = ((C0188u0) c0169n1.f13515b).o();
                c0198x1O.H();
                c0198x1O.I();
                c0198x1O.V(new p248u7.L(c0198x1O, (C0157j1) null));
                break;
            default:
                ((RunnableC1723t6) this.f2165c).run();
                TimeUnit timeUnit = TimeUnit.MINUTES;
                p248u7.Y y9 = (p248u7.Y) ((p248u7.U) this.f2166d);
                y9.getClass();
                p248u7.d0 d0Var = new p248u7.d0(Executors.callable(this, null));
                p248u7.W w5 = new p248u7.W(d0Var, y9.f33167b.schedule(d0Var, this.f2164b, timeUnit));
                w5.a(new RunnableC1723t6(w5, 1), p248u7.F.f33137a);
                break;
        }
    }

    public RunnableC0166m1(C1777z6 c1777z6, RunnableC1723t6 runnableC1723t6, p248u7.U u5, long j) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.f2165c = runnableC1723t6;
        this.f2166d = u5;
        this.f2164b = j;
    }
}
