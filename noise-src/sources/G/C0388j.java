package G;

/* JADX INFO: renamed from: G.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0388j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4913b;

    public C0388j(int i, int i10) {
        this.f4912a = i;
        this.f4913b = i10;
        if (!(i >= 0)) {
            C.a.a("negative start index");
        }
        if (i10 >= i) {
            return;
        }
        C.a.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0388j)) {
            return false;
        }
        C0388j c0388j = (C0388j) obj;
        return this.f4912a == c0388j.f4912a && this.f4913b == c0388j.f4913b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4913b) + (Integer.hashCode(this.f4912a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f4912a);
        sb.append(", end=");
        return p002a0.c.v(sb, this.f4913b, ')');
    }
}
