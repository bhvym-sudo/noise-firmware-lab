package p259v6;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: v6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2273z extends AbstractC2266s {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C2273z f33540F;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient AbstractC2261m f33541f;

    static {
        C2257i c2257i = AbstractC2261m.f33510b;
        f33540F = new C2273z(C2271x.f33530e, C2269v.f33527b);
    }

    public C2273z(AbstractC2261m abstractC2261m, Comparator comparator) {
        super(comparator);
        this.f33541f = abstractC2261m;
    }

    @Override // p259v6.AbstractC2256h
    public final int a(Object[] objArr) {
        return this.f33541f.a(objArr);
    }

    @Override // p259v6.AbstractC2256h
    public final int b() {
        return this.f33541f.b();
    }

    @Override // p259v6.AbstractC2256h
    public final int c() {
        return this.f33541f.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iP = p(obj, true);
        AbstractC2261m abstractC2261m = this.f33541f;
        if (iP == abstractC2261m.size()) {
            return null;
        }
        return abstractC2261m.get(iP);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f33541f, obj, this.f33523d) >= 0) {
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
        if (collection instanceof InterfaceC2268u) {
            collection = ((InterfaceC2268u) collection).zza();
        }
        Comparator comparator = this.f33523d;
        if (!AbstractC2249a.i(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        C2257i c2257iListIterator = this.f33541f.listIterator(0);
        Iterator it = collection.iterator();
        if (c2257iListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = c2257iListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!c2257iListIterator.hasNext()) {
                            break;
                        }
                        next2 = c2257iListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // p259v6.AbstractC2256h
    public final D d() {
        return this.f33541f.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f33541f.g().listIterator(0);
    }

    @Override // p259v6.AbstractC2263o, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            AbstractC2261m abstractC2261m = this.f33541f;
            if (abstractC2261m.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.f33523d;
                if (!AbstractC2249a.i(comparator, set)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    C2257i c2257iListIterator = abstractC2261m.listIterator(0);
                    while (c2257iListIterator.hasNext()) {
                        Object next = c2257iListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // p259v6.AbstractC2256h
    public final Object[] f() {
        return this.f33541f.f();
    }

    @Override // p259v6.AbstractC2266s, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f33541f.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iO = o(obj, true) - 1;
        if (iO == -1) {
            return null;
        }
        return this.f33541f.get(iO);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iP = p(obj, false);
        AbstractC2261m abstractC2261m = this.f33541f;
        if (iP == abstractC2261m.size()) {
            return null;
        }
        return abstractC2261m.get(iP);
    }

    @Override // p259v6.AbstractC2263o
    public final AbstractC2261m i() {
        return this.f33541f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.f33541f.listIterator(0);
    }

    @Override // p259v6.AbstractC2266s, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        AbstractC2261m abstractC2261m = this.f33541f;
        return abstractC2261m.get(abstractC2261m.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iO = o(obj, false) - 1;
        if (iO == -1) {
            return null;
        }
        return this.f33541f.get(iO);
    }

    public final int o(Object obj, boolean z3) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f33541f, obj, this.f33523d);
        if (iBinarySearch >= 0) {
            return z3 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int p(Object obj, boolean z3) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f33541f, obj, this.f33523d);
        if (iBinarySearch >= 0) {
            return z3 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final C2273z q(int i, int i10) {
        AbstractC2261m abstractC2261m = this.f33541f;
        if (i == 0) {
            if (i10 == abstractC2261m.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.f33523d;
        return i < i10 ? new C2273z(abstractC2261m.subList(i, i10), comparator) : AbstractC2266s.m(comparator);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f33541f.size();
    }
}
