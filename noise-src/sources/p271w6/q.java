package p271w6;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p247u6.h;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class q extends h implements ListIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f33882d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, int i) {
        super(1);
        int size = sVar.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(k.h(i, size, "index"));
        }
        this.f33880b = size;
        this.f33881c = i;
        this.f33882d = sVar;
    }

    public final Object a(int i) {
        return this.f33882d.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f33881c < this.f33880b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f33881c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f33881c;
        this.f33881c = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f33881c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f33881c - 1;
        this.f33881c = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f33881c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
