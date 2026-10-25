package Kb;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Kb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0611b implements Iterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7746b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f7745a;
        if (i == 0) {
            this.f7745a = 3;
            a();
            return this.f7745a == 1;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f7745a;
        if (i == 1) {
            this.f7745a = 0;
            return this.f7746b;
        }
        if (i != 2) {
            this.f7745a = 3;
            a();
            if (this.f7745a == 1) {
                this.f7745a = 0;
                return this.f7746b;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
