package p172o4;

/* JADX INFO: loaded from: classes.dex */
public final class t extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f29661a = j.f29644b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        return this.f29661a.equals(((t) obj).f29661a);
    }

    public final int hashCode() {
        return this.f29661a.hashCode() + (t.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f29661a + '}';
    }
}
