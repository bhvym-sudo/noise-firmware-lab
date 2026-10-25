package p196q2;

import p231t2.t;

/* JADX INFO: renamed from: q2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2135q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31613b;

    static {
        t.D(0);
        t.D(1);
    }

    public C2135q(String str, String str2) {
        this.f31612a = t.I(str);
        this.f31613b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2135q.class == obj.getClass()) {
            C2135q c2135q = (C2135q) obj;
            if (t.a(this.f31612a, c2135q.f31612a) && t.a(this.f31613b, c2135q.f31613b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f31613b.hashCode() * 31;
        String str = this.f31612a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
