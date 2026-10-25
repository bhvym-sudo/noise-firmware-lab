package p174o7;

/* JADX INFO: loaded from: classes.dex */
public final class k extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29688a;

    public k(Object obj) {
        this.f29688a = obj;
    }

    @Override // p174o7.h
    public final Object a() {
        return this.f29688a;
    }

    @Override // p174o7.h
    public final boolean b() {
        return true;
    }

    @Override // p174o7.h
    public final Object c() {
        return this.f29688a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f29688a.equals(((k) obj).f29688a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29688a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f29688a + ")";
    }
}
