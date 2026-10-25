package A1;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class m implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f525a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f525a) {
            case 0:
                return new l(runnable);
            default:
                return new Thread(new F7.j(runnable, 2), "glide-active-resources");
        }
    }
}
