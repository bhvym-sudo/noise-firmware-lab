package z0;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: z0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2404b extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2404b f35506a = new C2404b();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(p.f35538b);
        return this;
    }
}
