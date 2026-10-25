package p187p7;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient i0 f31014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient h0 f31015e;

    public g0(i0 i0Var, h0 h0Var) {
        this.f31014d = i0Var;
        this.f31015e = h0Var;
    }

    @Override // p187p7.K, p187p7.B
    public final H a() {
        return this.f31015e;
    }

    @Override // p187p7.B
    public final int b(int i, Object[] objArr) {
        return this.f31015e.b(i, objArr);
    }

    @Override // p187p7.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f31014d.get(obj) != null;
    }

    @Override // p187p7.B
    public final boolean g() {
        return true;
    }

    @Override // p187p7.B
    /* JADX INFO: renamed from: h */
    public final t0 iterator() {
        return this.f31015e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f31014d.f31027f;
    }
}
