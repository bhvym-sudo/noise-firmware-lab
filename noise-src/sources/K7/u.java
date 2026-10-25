package K7;

import B2.C0110q;
import Ua.F0;
import okhttp3.ResponseBody;
import p154mb.C1976k;
import p294z2.C2432y;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f7689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7691d;

    public /* synthetic */ u(C0110q c0110q, Object obj, long j) {
        this.f7688a = 1;
        this.f7690c = c0110q;
        this.f7691d = obj;
        this.f7689b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f7688a;
        Object obj = this.f7691d;
        long j = this.f7689b;
        Object obj2 = this.f7690c;
        switch (i) {
            case 0:
                String str = (String) obj;
                q qVar = ((v) obj2).f7698g;
                x xVar = qVar.f7677n;
                if (xVar == null || !xVar.f7716e.get()) {
                    ((M7.d) qVar.i.f8732b).i(str, j);
                }
                break;
            case 1:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = ((C0110q) obj2).f1223b;
                int i10 = p231t2.t.f32625a;
                C2432y c2432y = surfaceHolderCallbackC2429v.f35858a;
                A2.m mVar = c2432y.f35888R;
                A2.a aVarM = mVar.M();
                mVar.N(aVarM, 26, new A2.j(aVarM, obj, j));
                if (c2432y.f35916q0 == obj) {
                    c2432y.f35881L.e(26, new p236t8.b(18));
                }
                break;
            default:
                Ab.a aVar = ((C1976k) obj2).f28340e;
                long jA = ((ResponseBody) obj).a();
                aVar.getClass();
                int i11 = (int) ((j / jA) * 100.0f);
                if (i11 > 100) {
                    i11 = 100;
                }
                ((F0) aVar.f970c).a(Integer.valueOf(i11), Long.valueOf(j), Long.valueOf(jA));
                break;
        }
    }

    public /* synthetic */ u(Object obj, long j, Object obj2, int i) {
        this.f7688a = i;
        this.f7690c = obj;
        this.f7689b = j;
        this.f7691d = obj2;
    }
}
