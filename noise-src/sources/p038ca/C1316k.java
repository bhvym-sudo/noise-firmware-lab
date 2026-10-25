package p038ca;

import H9.a;
import L9.e;
import java.util.TimerTask;
import p250u9.d;

/* JADX INFO: renamed from: ca.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1316k extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18889b;

    public /* synthetic */ C1316k(Object obj, int i) {
        this.f18888a = i;
        this.f18889b = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.f18888a) {
            case 0:
                C1317l c1317l = (C1317l) this.f18889b;
                c1317l.f18917r.post(c1317l.f18897H);
                break;
            case 1:
                e.f7947e.getClass();
                e.N("BesApplicationHandler", "serviceConnected");
                a aVar = ((p050d9.a) this.f18889b).f23771a;
                if (aVar != null) {
                    aVar.e();
                }
                break;
            default:
                d dVar = (d) this.f18889b;
                int i = dVar.f33339N + 1;
                dVar.f33339N = i;
                if (i > 5) {
                    dVar.D();
                    dVar.f33343d.b(dVar.f33341b.f26367e);
                }
                break;
        }
    }
}
