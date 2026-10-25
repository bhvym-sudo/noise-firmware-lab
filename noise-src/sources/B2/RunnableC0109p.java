package B2;

import com.jieli.jl_bt_ota.impl.RcspAuth;
import p294z2.C2427t;
import p294z2.C2432y;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: renamed from: B2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0109p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f1220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1221c;

    public /* synthetic */ RunnableC0109p(int i, Object obj, boolean z3) {
        this.f1219a = i;
        this.f1221c = obj;
        this.f1220b = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1219a;
        boolean z3 = this.f1220b;
        Object obj = this.f1221c;
        switch (i) {
            case 0:
                SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = ((C0110q) obj).f1223b;
                int i10 = p231t2.t.f32625a;
                C2432y c2432y = surfaceHolderCallbackC2429v.f35858a;
                if (c2432y.f35866B0 != z3) {
                    c2432y.f35866B0 = z3;
                    c2432y.f35881L.e(23, new C2427t(1, z3));
                    break;
                }
                break;
            default:
                ((RcspAuth) obj).lambda$onInitResult$0(z3);
                break;
        }
    }
}
