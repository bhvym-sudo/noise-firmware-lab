package C2;

import J2.V;
import J2.X;
import R2.E;
import R2.F;
import android.os.Handler;
import com.google.firebase.analytics.XG.BgpZKleYb;
import p196q2.C;
import p196q2.C2134p;
import p196q2.InterfaceC2127i;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f2659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277x4.e f2660b = new p277x4.e(27, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p005a3.a f2661c = new p005a3.a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2662d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f2663e;

    public p(q qVar, N2.e eVar) {
        this.f2663e = qVar;
        this.f2659a = new X(eVar, null, null);
    }

    @Override // R2.F
    public final void a(C2134p c2134p) {
        this.f2659a.a(c2134p);
    }

    @Override // R2.F
    public final int c(InterfaceC2127i interfaceC2127i, int i, boolean z3) {
        return this.f2659a.c(interfaceC2127i, i, z3);
    }

    @Override // R2.F
    public final void d(p231t2.m mVar, int i, int i10) {
        this.f2659a.d(mVar, i, 0);
    }

    @Override // R2.F
    public final void b(long j, int i, int i10, int i11, E e10) {
        long jE;
        long jK;
        this.f2659a.b(j, i, i10, i11, e10);
        while (this.f2659a.n(false)) {
            p005a3.a aVar = this.f2661c;
            aVar.t();
            if (this.f2659a.q(this.f2660b, aVar, 0, false) == -4) {
                aVar.w();
            } else {
                aVar = null;
            }
            if (aVar != null) {
                long j6 = aVar.f35302F;
                C cL = this.f2663e.f2669c.l(aVar);
                if (cL != null) {
                    p031c3.a aVar2 = (p031c3.a) cL.f31405a[0];
                    String str = aVar2.f18692a;
                    String str2 = aVar2.f18693b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || BgpZKleYb.hzsTZWBneFT.equals(str2) || "3".equals(str2))) {
                        try {
                            jK = t.K(t.l(aVar2.f18696e));
                        } catch (p196q2.E unused) {
                            jK = -9223372036854775807L;
                        }
                        if (jK != -9223372036854775807L) {
                            o oVar = new o(j6, jK);
                            Handler handler = this.f2663e.f2670d;
                            handler.sendMessage(handler.obtainMessage(1, oVar));
                        }
                    }
                }
            }
        }
        X x5 = this.f2659a;
        V v5 = x5.f6576a;
        synchronized (x5) {
            int i12 = x5.f6592s;
            jE = i12 == 0 ? -1L : x5.e(i12);
        }
        v5.b(jE);
    }
}
