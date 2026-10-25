package ec;

/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f24323d = new g(1, 0, 1);

    public final boolean a(int i) {
        return this.f24316a <= i && i <= this.f24317b;
    }

    @Override // ec.e
    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (isEmpty() && ((g) obj).isEmpty()) {
            return true;
        }
        g gVar = (g) obj;
        return this.f24316a == gVar.f24316a && this.f24317b == gVar.f24317b;
    }

    @Override // ec.e
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f24316a * 31) + this.f24317b;
    }

    @Override // ec.e
    public final boolean isEmpty() {
        return this.f24316a > this.f24317b;
    }

    @Override // ec.e
    public final String toString() {
        return this.f24316a + ".." + this.f24317b;
    }
}
