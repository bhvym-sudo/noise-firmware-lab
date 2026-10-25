package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11015b = p185p5.b.d(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11016c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11017a;

    public /* synthetic */ J(long j) {
        this.f11017a = j;
    }

    public static final boolean a(long j, long j6) {
        return j == j6;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int c(long j) {
        return d(j) - e(j);
    }

    public static final int d(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int e(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean f(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String g(long j) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return p002a0.c.v(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J) {
            return this.f11017a == ((J) obj).f11017a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11017a);
    }

    public final String toString() {
        return g(this.f11017a);
    }
}
