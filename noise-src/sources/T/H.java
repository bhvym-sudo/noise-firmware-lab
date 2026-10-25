package T;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class H extends CancellationException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(int i) {
        super("rememberCoroutineScope left the composition");
        switch (i) {
            case 1:
                super("The coroutine scope left the composition");
                break;
            default:
                break;
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
