package F7;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f4745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Handler f4746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ l[] f4747c;

    static {
        l lVar = new l("INSTANCE", 0);
        f4745a = lVar;
        f4747c = new l[]{lVar};
        f4746b = new Handler(Looper.getMainLooper());
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f4747c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f4746b.post(runnable);
    }
}
