package T;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f12171a;

    /* JADX WARN: Multi-variable type inference failed */
    public A(Yb.c cVar) {
        this.f12171a = (kotlin.jvm.internal.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // T.Y0
    public final Object a(InterfaceC0869j0 interfaceC0869j0) {
        return this.f12171a.invoke(interfaceC0869j0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof A) && this.f12171a.equals(((A) obj).f12171a);
    }

    public final int hashCode() {
        return this.f12171a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f12171a + ')';
    }
}
