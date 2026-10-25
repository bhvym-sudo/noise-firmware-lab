package p030c2;

import android.support.v4.media.session.b;
import java.util.concurrent.ThreadPoolExecutor;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class k extends b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ b f18649K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f18650L;

    public k(b bVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f18649K = bVar;
        this.f18650L = threadPoolExecutor;
    }

    @Override // android.support.v4.media.session.b
    public final void D(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f18650L;
        try {
            this.f18649K.D(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // android.support.v4.media.session.b
    public final void G(n nVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f18650L;
        try {
            this.f18649K.G(nVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
