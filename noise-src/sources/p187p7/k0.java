package p187p7;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends M {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final k0 f31037G;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final transient H f31038F;

    static {
        E e10 = H.f30953b;
        f31037G = new k0(d0.f31003e, b0.f30992b);
    }

    public k0(H h5, Comparator comparator) {
        super(comparator);
        this.f31038F = h5;
    }

    @Override // p187p7.K, p187p7.B
    public final H a() {
        return this.f31038F;
    }

    @Override // p187p7.B
    public final int b(int i, Object[] objArr) {
        return this.f31038F.b(i, objArr);
    }

    @Override // p187p7.B
    public final Object[] c() {
        return this.f31038F.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iR = r(obj, true);
        H h5 = this.f31038F;
        if (iR == h5.size()) {
            return null;
        }
        return h5.get(iR);
    }

    @Override // p187p7.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f31038F, obj, this.f30961d) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof a0) {
            collection = ((a0) collection).e();
        }
        Comparator comparator = this.f30961d;
        if (!AbstractC2110q.n(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        t0 it = iterator();
        Iterator it2 = collection.iterator();
        E e10 = (E) it;
        if (!e10.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = e10.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare < 0) {
                    if (!e10.hasNext()) {
                        return false;
                    }
                    next2 = e10.next();
                } else if (iCompare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // p187p7.B
    public final int d() {
        return this.f31038F.d();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f31038F.t().listIterator(0);
    }

    @Override // p187p7.K, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f31038F.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.f30961d;
        if (!AbstractC2110q.n(comparator, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            t0 it2 = iterator();
            do {
                E e10 = (E) it2;
                if (!e10.hasNext()) {
                    return true;
                }
                next = e10.next();
                next2 = it.next();
                if (next2 == null) {
                    return false;
                }
            } while (comparator.compare(next, next2) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // p187p7.B
    public final int f() {
        return this.f31038F.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f31038F.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iQ = q(obj, true) - 1;
        if (iQ == -1) {
            return null;
        }
        return this.f31038F.get(iQ);
    }

    @Override // p187p7.B
    public final boolean g() {
        return this.f31038F.g();
    }

    @Override // p187p7.B
    /* JADX INFO: renamed from: h */
    public final t0 iterator() {
        return this.f31038F.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iR = r(obj, false);
        H h5 = this.f31038F;
        if (iR == h5.size()) {
            return null;
        }
        return h5.get(iR);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        H h5 = this.f31038F;
        return h5.get(h5.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iQ = q(obj, false) - 1;
        if (iQ == -1) {
            return null;
        }
        return this.f31038F.get(iQ);
    }

    public final k0 p(int i, int i10) {
        H h5 = this.f31038F;
        if (i == 0 && i10 == h5.size()) {
            return this;
        }
        Comparator comparator = this.f30961d;
        return i < i10 ? new k0(h5.subList(i, i10), comparator) : M.m(comparator);
    }

    public final int q(Object obj, boolean z3) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f31038F, obj, this.f30961d);
        if (iBinarySearch >= 0) {
            return z3 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int r(Object obj, boolean z3) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f31038F, obj, this.f30961d);
        if (iBinarySearch >= 0) {
            return z3 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f31038F.size();
    }
}
