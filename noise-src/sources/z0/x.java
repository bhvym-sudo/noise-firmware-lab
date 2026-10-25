package z0;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35574a;

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return this.f35574a == ((x) obj).f35574a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35574a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f35574a + ')';
    }
}
