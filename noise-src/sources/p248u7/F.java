package p248u7;

import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class F implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f33137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ F[] f33138b;

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) f33138b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }

    static {
        F f10 = new F(aybPkRTQ.kgVMoQTCOxlGB, 0);
        f33137a = f10;
        f33138b = new F[]{f10};
    }
}
