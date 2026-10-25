package T4;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p111j5.f f12785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f12786b;

    public n(p111j5.f fVar, Executor executor) {
        this.f12785a = fVar;
        this.f12786b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f12785a.equals(((n) obj).f12785a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12785a.hashCode();
    }
}
