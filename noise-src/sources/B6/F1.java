package B6;

import android.os.Looper;
import android.os.SystemClock;
import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends H {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final E1 f1657F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final P0 f1658G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HandlerC1312g f1659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K4.d f1661f;

    public F1(C0188u0 c0188u0) {
        super(c0188u0);
        this.f1660e = true;
        this.f1661f = new K4.d(this, 5);
        E1 e10 = new E1();
        e10.f1541d = this;
        C0188u0 c0188u1 = (C0188u0) this.f13515b;
        e10.f1540c = new D1(e10, c0188u1, 0);
        c0188u1.f2280J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        e10.f1538a = jElapsedRealtime;
        e10.f1539b = jElapsedRealtime;
        this.f1657F = e10;
        this.f1658G = new P0(this, 2);
    }

    @Override // B6.H
    public final boolean K() {
        return false;
    }

    public final void L() {
        H();
        if (this.f1659d == null) {
            this.f1659d = new HandlerC1312g(Looper.getMainLooper(), 2);
        }
    }
}
