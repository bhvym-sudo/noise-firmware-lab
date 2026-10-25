package B6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public final class O0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1740b;

    public /* synthetic */ O0(Object obj, int i) {
        this.f1739a = i;
        this.f1740b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1739a) {
            case 0:
                C0179r0 c0179r0 = ((C0188u0) ((C0133b1) this.f1740b).f13515b).f2276F;
                C0188u0.l(c0179r0);
                c0179r0.Q(runnable);
                break;
            case 1:
                ((Executor) this.f1740b).execute(new F7.j(runnable, 1));
                break;
            case 2:
                ((HandlerC1312g) this.f1740b).post(runnable);
                break;
            default:
                ((Handler) ((p277x4.n) this.f1740b).f34703c).post(runnable);
                break;
        }
    }

    public O0(Looper looper) {
        this.f1739a = 2;
        this.f1740b = new HandlerC1312g(looper, 5);
    }
}
