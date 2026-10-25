package U0;

/* JADX INFO: renamed from: U0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0919e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f12942a;

    public C0919e(B b10) {
        this.f12942a = b10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0919e) && kotlin.jvm.internal.l.a(this.f12942a, ((C0919e) obj).f12942a);
    }

    public final int hashCode() {
        return this.f12942a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f12942a + ", loaderKey=null)";
    }
}
