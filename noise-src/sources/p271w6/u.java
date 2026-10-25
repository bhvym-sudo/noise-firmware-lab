package p271w6;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f33890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ u[] f33891b;

    static {
        u uVar = new u("INSTANCE", 0);
        f33890a = uVar;
        f33891b = new u[]{uVar};
    }

    public static u[] values() {
        return (u[]) f33891b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
