package T3;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12656d;

    public h(String from, int i, int i10, String to) {
        kotlin.jvm.internal.l.e(from, "from");
        kotlin.jvm.internal.l.e(to, "to");
        this.f12653a = i;
        this.f12654b = i10;
        this.f12655c = from;
        this.f12656d = to;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h other = (h) obj;
        kotlin.jvm.internal.l.e(other, "other");
        int i = this.f12653a - other.f12653a;
        return i == 0 ? this.f12654b - other.f12654b : i;
    }
}
