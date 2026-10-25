package R5;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K5.i f11665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K5.h f11666c;

    public b(long j, K5.i iVar, K5.h hVar) {
        this.f11664a = j;
        this.f11665b = iVar;
        this.f11666c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f11664a == bVar.f11664a && this.f11665b.equals(bVar.f11665b) && this.f11666c.equals(bVar.f11666c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f11664a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f11665b.hashCode()) * 1000003) ^ this.f11666c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f11664a + ", transportContext=" + this.f11665b + ", event=" + this.f11666c + "}";
    }
}
