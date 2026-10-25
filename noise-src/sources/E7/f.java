package E7;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements p049d8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3992a;

    public /* synthetic */ f(int i) {
        this.f3992a = i;
    }

    @Override // p049d8.b
    public final Object get() {
        switch (this.f3992a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                p pVar = ExecutorsRegistrar.f22038a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new F7.g(Executors.newFixedThreadPool(4, new F7.a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f22041d.get());
            case 3:
                p pVar2 = ExecutorsRegistrar.f22038a;
                return new F7.g(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new F7.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f22041d.get());
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p pVar3 = ExecutorsRegistrar.f22038a;
                return new F7.g(Executors.newCachedThreadPool(new F7.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f22041d.get());
            default:
                p pVar4 = ExecutorsRegistrar.f22038a;
                return Executors.newSingleThreadScheduledExecutor(new F7.a("Firebase Scheduler", 0, null));
        }
    }
}
