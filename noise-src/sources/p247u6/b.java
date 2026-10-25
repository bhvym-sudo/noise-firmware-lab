package p247u6;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements ListIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f33116d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, int i) {
        super(0);
        int size = eVar.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(j.g(i, size, "index"));
        }
        this.f33114b = size;
        this.f33115c = i;
        this.f33116d = eVar;
    }

    public final Object a(int i) {
        return this.f33116d.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f33115c < this.f33114b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f33115c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f33115c;
        this.f33115c = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f33115c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f33115c - 1;
        this.f33115c = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f33115c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
