package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes.dex */
public final class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27074a;

    public p(Class jClass) {
        l.e(jClass, "jClass");
        this.f27074a = jClass;
    }

    @Override // kotlin.jvm.internal.d
    public final Class a() {
        return this.f27074a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return l.a(this.f27074a, ((p) obj).f27074a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27074a.hashCode();
    }

    public final String toString() {
        return this.f27074a + " (Kotlin reflection is not available)";
    }
}
