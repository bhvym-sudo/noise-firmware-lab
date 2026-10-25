package O;

/* JADX INFO: renamed from: O.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0763m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p016b1.j f9990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9992c;

    public C0763m(p016b1.j jVar, int i, long j) {
        this.f9990a = jVar;
        this.f9991b = i;
        this.f9992c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0763m)) {
            return false;
        }
        C0763m c0763m = (C0763m) obj;
        return this.f9990a == c0763m.f9990a && this.f9991b == c0763m.f9991b && this.f9992c == c0763m.f9992c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9992c) + p244u2.d.c(this.f9991b, this.f9990a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f9990a + ", offset=" + this.f9991b + ", selectableId=" + this.f9992c + ')';
    }
}
