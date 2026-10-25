package p178oc;

import java.util.concurrent.CancellationException;
import p166nc.InterfaceC2061i;

/* JADX INFO: renamed from: oc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2085a extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient Object f29774a;

    public C2085a(InterfaceC2061i interfaceC2061i) {
        super("Flow was aborted, no more elements needed");
        this.f29774a = interfaceC2061i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
