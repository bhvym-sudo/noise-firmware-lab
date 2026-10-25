package p187p7;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class S implements ListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ListIterator f30973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T f30974c;

    public S(T t5, ListIterator listIterator) {
        this.f30974c = t5;
        this.f30973b = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.f30973b;
        listIterator.add(obj);
        listIterator.previous();
        this.f30972a = false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f30973b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f30973b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        ListIterator listIterator = this.f30973b;
        if (!listIterator.hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f30972a = true;
        return listIterator.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f30974c.a(this.f30973b.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        ListIterator listIterator = this.f30973b;
        if (!listIterator.hasNext()) {
            throw new NoSuchElementException();
        }
        this.f30972a = true;
        return listIterator.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        s.p("no calls to next() since the last call to remove()", this.f30972a);
        this.f30973b.remove();
        this.f30972a = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (!this.f30972a) {
            throw new IllegalStateException();
        }
        this.f30973b.set(obj);
    }
}
