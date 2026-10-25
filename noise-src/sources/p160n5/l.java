package p160n5;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f29179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f29180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f29181c;

    public l(Class cls, Class cls2, Class cls3) {
        this.f29179a = cls;
        this.f29180b = cls2;
        this.f29181c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f29179a.equals(lVar.f29179a) && this.f29180b.equals(lVar.f29180b) && n.b(this.f29181c, lVar.f29181c);
    }

    public final int hashCode() {
        int iHashCode = (this.f29180b.hashCode() + (this.f29179a.hashCode() * 31)) * 31;
        Class cls = this.f29181c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f29179a + ", second=" + this.f29180b + '}';
    }
}
