package C2;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Handler.Callback {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2664F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f2665G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2666H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N2.e f2667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K4.d f2668b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public D2.c f2672f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TreeMap f2671e = new TreeMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f2670d = t.k(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p018b3.c f2669c = new p018b3.c(1);

    public q(D2.c cVar, K4.d dVar, N2.e eVar) {
        this.f2672f = cVar;
        this.f2668b = dVar;
        this.f2667a = eVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f2666H) {
            if (message.what != 1) {
                return false;
            }
            o oVar = (o) message.obj;
            long j = oVar.f2657a;
            long j6 = oVar.f2658b;
            Long lValueOf = Long.valueOf(j6);
            TreeMap treeMap = this.f2671e;
            Long l2 = (Long) treeMap.get(lValueOf);
            if (l2 == null) {
                treeMap.put(Long.valueOf(j6), Long.valueOf(j));
                return true;
            }
            if (l2.longValue() > j) {
                treeMap.put(Long.valueOf(j6), Long.valueOf(j));
            }
        }
        return true;
    }
}
