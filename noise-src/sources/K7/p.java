package K7;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f7662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f7663b;

    public p(q qVar, long j) {
        this.f7663b = qVar;
        this.f7662a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f7662a);
        this.f7663b.f7674k.F(bundle);
        return null;
    }
}
