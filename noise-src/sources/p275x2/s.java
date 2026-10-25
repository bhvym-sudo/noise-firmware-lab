package p275x2;

import android.os.ConditionVariable;

/* JADX INFO: loaded from: classes.dex */
public final class s extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ConditionVariable f34359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f34360b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f34360b = tVar;
        this.f34359a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.f34360b) {
            this.f34359a.open();
            t.a(this.f34360b);
            this.f34360b.f34362b.getClass();
        }
    }
}
