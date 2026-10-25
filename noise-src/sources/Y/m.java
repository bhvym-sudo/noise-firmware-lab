package Y;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f14449a = l.f14444e.f14448d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14451c;

    public final void a(Object[] objArr, int i, int i10) {
        this.f14449a = objArr;
        this.f14450b = i;
        this.f14451c = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14451c < this.f14450b;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
