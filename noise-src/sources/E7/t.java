package E7;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f4025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f4026b;

    public t(Class cls, Class cls2) {
        this.f4025a = cls;
        this.f4026b = cls2;
    }

    public static t a(Class cls) {
        return new t(s.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f4026b.equals(tVar.f4026b)) {
            return this.f4025a.equals(tVar.f4025a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4025a.hashCode() + (this.f4026b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f4026b;
        Class cls2 = this.f4025a;
        if (cls2 == s.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
