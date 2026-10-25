package N2;

import B6.RunnableC0158k;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class n implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f9024d = new h(2, -9223372036854775807L, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f9025e = new h(3, -9223372036854775807L, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f9026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f9027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f9028c;

    public n(String str) {
        String strConcat = "ExoPlayer:Loader:".concat(str);
        int i = t.f32625a;
        this.f9026a = Executors.newSingleThreadExecutor(new p030c2.a(strConcat, 1));
    }

    public final boolean a() {
        return this.f9027b != null;
    }

    @Override // N2.o
    public final void b() {
        IOException iOException = this.f9028c;
        if (iOException != null) {
            throw iOException;
        }
        j jVar = this.f9027b;
        if (jVar != null) {
            int i = jVar.f9018a;
            IOException iOException2 = jVar.f9022e;
            if (iOException2 != null && jVar.f9023f > i) {
                throw iOException2;
            }
        }
    }

    public final void c(l lVar) {
        j jVar = this.f9027b;
        if (jVar != null) {
            jVar.a(true);
        }
        ExecutorService executorService = this.f9026a;
        if (lVar != null) {
            executorService.execute(new RunnableC0158k(lVar, 15));
        }
        executorService.shutdown();
    }

    public final long d(k kVar, i iVar, int i) {
        Looper looperMyLooper = Looper.myLooper();
        p231t2.b.k(looperMyLooper);
        this.f9028c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        j jVar = new j(this, looperMyLooper, kVar, iVar, i, jElapsedRealtime);
        p231t2.b.j(this.f9027b == null);
        this.f9027b = jVar;
        jVar.f9022e = null;
        this.f9026a.execute(jVar);
        return jElapsedRealtime;
    }
}
