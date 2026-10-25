package p187p7;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object f31058d;

    public q0(Object obj) {
        obj.getClass();
        this.f31058d = obj;
    }

    @Override // p187p7.K, p187p7.B
    public final H a() {
        return H.q(this.f31058d);
    }

    @Override // p187p7.B
    public final int b(int i, Object[] objArr) {
        objArr[i] = this.f31058d;
        return i + 1;
    }

    @Override // p187p7.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f31058d.equals(obj);
    }

    @Override // p187p7.B
    public final boolean g() {
        return false;
    }

    @Override // p187p7.B
    /* JADX INFO: renamed from: h */
    public final t0 iterator() {
        P p10 = new P();
        p10.f30971a = this.f31058d;
        return p10;
    }

    @Override // p187p7.K, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f31058d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f31058d.toString() + ']';
    }
}
