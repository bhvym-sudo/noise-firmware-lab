package Kb;

import D1.C0288c0;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Kb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0612c extends C0288c0 implements ListIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC0614e f7747d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0612c(AbstractC0614e abstractC0614e, int i) {
        super(abstractC0614e, 5);
        this.f7747d = abstractC0614e;
        int iA = abstractC0614e.a();
        if (i < 0 || i > iA) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, iA, ", size: "));
        }
        this.f3298b = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3298b > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3298b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f3298b - 1;
        this.f3298b = i;
        return this.f7747d.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3298b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
