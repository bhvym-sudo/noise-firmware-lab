package p178oc;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class o extends CancellationException {
    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
