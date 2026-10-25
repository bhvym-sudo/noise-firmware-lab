package A;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: A.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0023f0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f261a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0023f0(String str, int i) {
        super(str);
        this.f261a = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f261a) {
            case 0:
                setStackTrace(AbstractC0009a1.f219a);
                break;
            case 1:
                setStackTrace(p078g0.a.f24744c);
                break;
            case 2:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(z0.p.f35538b);
                break;
        }
        return this;
    }
}
