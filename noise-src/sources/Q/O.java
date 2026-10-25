package Q;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10612a = p156n0.o.f28911g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O) {
            return p156n0.o.c(this.f10612a, ((O) obj).f10612a);
        }
        return false;
    }

    public final int hashCode() {
        int i = p156n0.o.f28912h;
        return Long.hashCode(this.f10612a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) p156n0.o.i(this.f10612a)) + ", rippleAlpha=null)";
    }
}
