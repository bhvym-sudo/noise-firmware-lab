package p030c2;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f18635b;

    public /* synthetic */ a(String str, int i) {
        this.f18634a = i;
        this.f18635b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f18634a) {
            case 0:
                Thread thread = new Thread(runnable, this.f18635b);
                thread.setPriority(10);
                return thread;
            default:
                return new Thread(runnable, this.f18635b);
        }
    }
}
