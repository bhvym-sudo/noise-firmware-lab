package g1;

import G0.RunnableC0447w;
import Jb.A;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f24810b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(n nVar, int i) {
        super(1);
        this.f24809a = i;
        this.f24810b = nVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f24809a) {
            case 0:
                D0.r rVarD = ((D0.r) obj).D();
                kotlin.jvm.internal.l.b(rVarD);
                this.f24810b.l(rVarD);
                break;
            case 1:
                p029c1.l lVar = new p029c1.l(((p029c1.l) obj).f18624a);
                n nVar = this.f24810b;
                nVar.m24setPopupContentSizefhxjrPA(lVar);
                nVar.m();
                break;
            default:
                Yb.a aVar = (Yb.a) obj;
                n nVar2 = this.f24810b;
                Handler handler = nVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = nVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC0447w(5, aVar));
                    }
                }
                break;
        }
        return A.f6997a;
    }
}
