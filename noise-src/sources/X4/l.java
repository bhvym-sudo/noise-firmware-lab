package X4;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14302a;

    public l(String str) {
        this.f14302a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f14302a.equals(((l) obj).f14302a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14302a.hashCode();
    }

    public final String toString() {
        return p002a0.c.w(new StringBuilder("StringHeaderFactory{value='"), this.f14302a, "'}");
    }
}
