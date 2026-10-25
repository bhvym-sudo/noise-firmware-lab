package p187p7;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class E extends t0 implements ListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f30948c;

    public E(H h5, int i) {
        int size = h5.size();
        s.n(i, size);
        this.f30946a = size;
        this.f30947b = i;
        this.f30948c = h5;
    }

    public final Object a(int i) {
        return this.f30948c.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f30947b < this.f30946a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f30947b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f30947b;
        this.f30947b = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f30947b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f30947b - 1;
        this.f30947b = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f30947b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
