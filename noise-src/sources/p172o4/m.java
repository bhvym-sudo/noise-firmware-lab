package p172o4;

import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f29648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ m[] f29649b;

    static {
        m mVar = new m("INSTANCE", 0);
        f29648a = mVar;
        f29649b = new m[]{mVar};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f29649b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        l.e(command, "command");
        command.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
