package T;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12311a;

    public X0(Object obj) {
        this.f12311a = obj;
    }

    @Override // T.Y0
    public final Object a(InterfaceC0869j0 interfaceC0869j0) {
        return this.f12311a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof X0) && kotlin.jvm.internal.l.a(this.f12311a, ((X0) obj).f12311a);
    }

    public final int hashCode() {
        Object obj = this.f12311a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f12311a + ')';
    }
}
