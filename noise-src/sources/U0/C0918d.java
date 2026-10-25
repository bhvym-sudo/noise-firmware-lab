package U0;

/* JADX INFO: renamed from: U0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0918d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12941a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0918d) {
            return kotlin.jvm.internal.l.a(this.f12941a, ((C0918d) obj).f12941a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f12941a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f12941a + ')';
    }
}
