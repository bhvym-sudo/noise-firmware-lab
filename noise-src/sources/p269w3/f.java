package p269w3;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f33818b;

    public f(int i, b bVar) {
        this.f33817a = i;
        this.f33818b = bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f33817a, ((f) obj).f33817a);
    }
}
