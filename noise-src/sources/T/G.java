package T;

/* JADX INFO: loaded from: classes.dex */
public final class G implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0863g0 f12235a;

    public G(C0863g0 c0863g0) {
        this.f12235a = c0863g0;
    }

    @Override // T.Y0
    public final Object a(InterfaceC0869j0 interfaceC0869j0) {
        return this.f12235a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof G) && this.f12235a.equals(((G) obj).f12235a);
    }

    public final int hashCode() {
        return this.f12235a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f12235a + ')';
    }
}
