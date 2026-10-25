package p259v6;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: v6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2257i extends D implements ListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2261m f33500c;

    public C2257i(AbstractC2261m abstractC2261m, int i) {
        int size = abstractC2261m.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(AbstractC2249a.n(i, size, "index"));
        }
        this.f33498a = size;
        this.f33499b = i;
        this.f33500c = abstractC2261m;
    }

    public final Object a(int i) {
        return this.f33500c.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f33499b < this.f33498a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f33499b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f33499b;
        this.f33499b = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f33499b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f33499b - 1;
        this.f33499b = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f33499b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
