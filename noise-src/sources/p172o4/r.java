package p172o4;

/* JADX INFO: loaded from: classes.dex */
public final class r extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f29660a = j.f29644b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        return this.f29660a.equals(((r) obj).f29660a);
    }

    public final int hashCode() {
        return this.f29660a.hashCode() + (r.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f29660a + '}';
    }
}
