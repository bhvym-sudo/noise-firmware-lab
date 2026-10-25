package Y;

/* JADX INFO: loaded from: classes.dex */
public final class o extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f14453d;

    public o(g gVar) {
        this.f14453d = gVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f14451c;
        this.f14451c = i + 2;
        Object[] objArr = this.f14449a;
        return new b(this.f14453d, objArr[i], objArr[i + 1]);
    }
}
