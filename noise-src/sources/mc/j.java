package mc;

/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f28453a;

    public j(Throwable th) {
        this.f28453a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return kotlin.jvm.internal.l.a(this.f28453a, ((j) obj).f28453a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f28453a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // mc.k
    public final String toString() {
        return "Closed(" + this.f28453a + ')';
    }
}
