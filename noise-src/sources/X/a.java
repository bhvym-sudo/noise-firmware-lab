package X;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14181b;

    public a(int i, int i10) {
        this.f14180a = i;
        this.f14181b = i10;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f14180a < this.f14181b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f14180a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f14180a;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f14180a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
