package I1;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6130a;

    private final void a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6130a) {
            case 0:
                runnable.run();
                break;
            case 1:
                break;
            default:
                p167o.a.K().f29446t.f29450u.execute(runnable);
                break;
        }
    }
}
