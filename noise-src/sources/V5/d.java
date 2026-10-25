package V5;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13659b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        int i = this.f13659b;
        int i10 = dVar.f13659b;
        return i != i10 ? i - i10 : this.f13658a - dVar.f13658a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Order{order=");
        sb.append(this.f13659b);
        sb.append(", index=");
        return p002a0.c.v(sb, this.f13658a, '}');
    }
}
