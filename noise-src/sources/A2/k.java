package A2;

import J2.B;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p231t2.g, p231t2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f558c;

    public /* synthetic */ k(a aVar, int i, long j, long j6) {
        this.f558c = aVar;
        this.f557b = i;
        this.f556a = j;
    }

    @Override // p231t2.d
    public void accept(Object obj) {
        p171o3.o oVar = (p171o3.o) this.f558c;
        p171o3.a aVar = (p171o3.a) obj;
        p231t2.b.k(oVar.f29586h);
        byte[] bArrF = p085h.q.f(aVar.f29546a, aVar.f29548c);
        p231t2.m mVar = oVar.f29581c;
        mVar.getClass();
        mVar.D(bArrF, bArrF.length);
        oVar.f29579a.d(mVar, bArrF.length, 0);
        long j = aVar.f29547b;
        long j6 = this.f556a;
        if (j == -9223372036854775807L) {
            p231t2.b.j(oVar.f29586h.f31603r == Long.MAX_VALUE);
        } else {
            long j10 = oVar.f29586h.f31603r;
            j6 = j10 == Long.MAX_VALUE ? j6 + j : j + j10;
        }
        oVar.f29579a.b(j6, this.f557b, bArrF.length, 0, null);
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        a aVar = (a) this.f558c;
        t tVar = (t) obj;
        HashMap map = tVar.f600g;
        HashMap map2 = tVar.f601h;
        B b10 = aVar.f535d;
        if (b10 != null) {
            String strC = tVar.f595b.c(aVar.f533b, b10);
            Long l2 = (Long) map2.get(strC);
            Long l10 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l2 == null ? 0L : l2.longValue()) + this.f556a));
            map.put(strC, Long.valueOf((l10 != null ? l10.longValue() : 0L) + ((long) this.f557b)));
        }
    }

    public /* synthetic */ k(p171o3.o oVar, long j, int i) {
        this.f558c = oVar;
        this.f556a = j;
        this.f557b = i;
    }
}
