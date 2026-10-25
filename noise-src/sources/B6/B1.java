package B6;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f1515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ F1 f1516c;

    public B1(F1 f10, long j, int i) {
        this.f1514a = i;
        switch (i) {
            case 1:
                this.f1515b = j;
                Objects.requireNonNull(f10);
                this.f1516c = f10;
                break;
            default:
                this.f1515b = j;
                Objects.requireNonNull(f10);
                this.f1516c = f10;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b1  */
    @Override // java.lang.Runnable
    public final void run() {
        long jElapsedRealtime;
        switch (this.f1514a) {
            case 0:
                F1 f10 = this.f1516c;
                E1 e10 = f10.f1657F;
                f10.H();
                f10.L();
                C0188u0 c0188u0 = (C0188u0) f10.f13515b;
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                U u5 = w5.f1850N;
                long j = this.f1515b;
                u5.b(Long.valueOf(j), "Activity resumed, time");
                C0146g c0146g = c0188u0.f2302d;
                if (c0146g.S(null, F.f1578S0)) {
                    if (c0146g.W() || f10.f1660e) {
                        ((F1) e10.f1541d).H();
                        ((D1) e10.f1540c).c();
                        e10.f1538a = j;
                        e10.f1539b = j;
                    }
                } else if (c0146g.W()) {
                    ((F1) e10.f1541d).H();
                    ((D1) e10.f1540c).c();
                    e10.f1538a = j;
                    e10.f1539b = j;
                } else {
                    C0150h0 c0150h0 = c0188u0.f2304e;
                    C0188u0.j(c0150h0);
                    if (c0150h0.f2099S.a()) {
                        ((F1) e10.f1541d).H();
                        ((D1) e10.f1540c).c();
                        e10.f1538a = j;
                        e10.f1539b = j;
                    }
                }
                P0 p10 = f10.f1658G;
                F1 f11 = (F1) p10.f1748c;
                f11.H();
                C1 c10 = (C1) p10.f1747b;
                if (c10 != null) {
                    f11.f1659d.removeCallbacks(c10);
                }
                C0150h0 c0150h1 = ((C0188u0) f11.f13515b).f2304e;
                C0188u0.j(c0150h1);
                c0150h1.f2099S.b(false);
                f11.H();
                f11.f1660e = false;
                K4.d dVar = f10.f1661f;
                F1 f12 = (F1) dVar.f7558b;
                f12.H();
                C0188u0 c0188u1 = (C0188u0) f12.f13515b;
                boolean zD = c0188u1.d();
                p099i6.a aVar = c0188u1.f2280J;
                if (zD) {
                    aVar.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (c0188u1.f2302d.S(null, F.f1605e1)) {
                        aVar.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    } else {
                        jElapsedRealtime = 0;
                    }
                    dVar.K(jCurrentTimeMillis, jElapsedRealtime);
                    break;
                }
                break;
            default:
                F1 f13 = this.f1516c;
                f13.H();
                f13.L();
                C0188u0 c0188u2 = (C0188u0) f13.f13515b;
                W w9 = c0188u2.f2305f;
                C0188u0.l(w9);
                U u10 = w9.f1850N;
                long j6 = this.f1515b;
                u10.b(Long.valueOf(j6), "Activity paused, time");
                P0 p11 = f13.f1658G;
                F1 f14 = (F1) p11.f1748c;
                ((C0188u0) f14.f13515b).f2280J.getClass();
                C1 c11 = new C1(p11, System.currentTimeMillis(), j6);
                p11.f1747b = c11;
                f14.f1659d.postDelayed(c11, 2000L);
                if (c0188u2.f2302d.W()) {
                    ((D1) f13.f1657F.f1540c).c();
                }
                break;
        }
    }
}
