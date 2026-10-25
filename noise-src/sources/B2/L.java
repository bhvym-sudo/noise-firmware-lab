package B2;

import android.os.Handler;
import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1080b;

    public /* synthetic */ L(Object obj, int i) {
        this.f1079a = i;
        this.f1080b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1079a) {
            case 0:
                ((Handler) this.f1080b).post(runnable);
                break;
            default:
                ((Choreographer) this.f1080b).postFrameCallback(new K3.e(runnable));
                break;
        }
    }
}
