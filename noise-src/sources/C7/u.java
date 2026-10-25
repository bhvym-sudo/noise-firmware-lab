package C7;

import com.google.firebase.auth.FirebaseAuth;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class u implements D7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w7.f f2867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p049d8.b f2868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p049d8.b f2869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f2870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f2871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentHashMap f2872f = new ConcurrentHashMap();

    public u(w7.f fVar, p049d8.b bVar, p049d8.b bVar2, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, Executor executor4) {
        this.f2867a = fVar;
        this.f2868b = bVar;
        this.f2869c = bVar2;
        this.f2870d = executor2;
        this.f2871e = executor4;
    }

    public final synchronized FirebaseAuth a() {
        if (this.f2872f.containsKey("default")) {
            FirebaseAuth firebaseAuth = (FirebaseAuth) this.f2872f.get("default");
            if (firebaseAuth != null) {
                return firebaseAuth;
            }
            this.f2872f.remove("default");
        }
        if (!this.f2872f.isEmpty()) {
            throw new IllegalStateException("FirebaseAuth instance has already been instantiated with different configuration.");
        }
        D7.c cVar = new D7.c(this.f2867a, this.f2868b, this.f2870d, this.f2871e);
        this.f2872f.put("default", cVar);
        return cVar;
    }
}
