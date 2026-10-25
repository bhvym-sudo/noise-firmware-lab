package D0;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Collection, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3197a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3198b;

    public e0() {
        int i = p241u.M.f32864a;
        this.f3198b = new p241u.D(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f3197a) {
            case 0:
                return ((p241u.D) this.f3198b).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f3197a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.f3197a) {
            case 0:
                ((p241u.D) this.f3198b).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f3197a) {
            case 0:
                return ((p241u.D) this.f3198b).c(obj);
            default:
                return ((p241u.G) this.f3198b).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection elements) {
        switch (this.f3197a) {
            case 0:
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    if (!((p241u.D) this.f3198b).c(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                kotlin.jvm.internal.l.e(elements, "elements");
                Collection collection = elements;
                if (collection.isEmpty()) {
                    return true;
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!((p241u.G) this.f3198b).d(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.f3197a) {
            case 0:
                return ((p241u.D) this.f3198b).f32824g == 0;
            default:
                return ((p241u.G) this.f3198b).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f3197a) {
            case 0:
                p241u.D d5 = (p241u.D) this.f3198b;
                d5.getClass();
                return new Z.c(new p241u.F(d5));
            default:
                return p184p4.s.H(new p241u.T(this, null));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f3197a) {
            case 0:
                return ((p241u.D) this.f3198b).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f3197a) {
            case 0:
                return ((p241u.D) this.f3198b).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.f3197a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f3197a) {
            case 0:
                return ((p241u.D) this.f3198b).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.f3197a) {
            case 0:
                return ((p241u.D) this.f3198b).f32824g;
            default:
                return ((p241u.G) this.f3198b).f32840e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.f3197a) {
            case 0:
                break;
        }
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] array) {
        switch (this.f3197a) {
            case 0:
                break;
            default:
                kotlin.jvm.internal.l.e(array, "array");
                break;
        }
        return kotlin.jvm.internal.k.b(this, array);
    }

    public e0(p241u.G parent) {
        kotlin.jvm.internal.l.e(parent, "parent");
        this.f3198b = parent;
    }
}
