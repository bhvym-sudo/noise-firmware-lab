package p085h;

import java.util.concurrent.Executor;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ m f25199b = new m(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25200a;

    public /* synthetic */ m(int i) {
        this.f25200a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f25200a) {
            case 0:
                new Thread(runnable).start();
                break;
            case 1:
                n.f().post(runnable);
                break;
            case 2:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
