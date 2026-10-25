package p241u;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: u.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2183d implements Collection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2184e f32896a;

    public C2183d(C2184e c2184e) {
        this.f32896a = c2184e;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f32896a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f32896a.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f32896a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2180a(this.f32896a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C2184e c2184e = this.f32896a;
        int iA = c2184e.a(obj);
        if (iA < 0) {
            return false;
        }
        c2184e.i(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C2184e c2184e = this.f32896a;
        int i = c2184e.f32869c;
        int i10 = 0;
        boolean z3 = false;
        while (i10 < i) {
            if (collection.contains(c2184e.k(i10))) {
                c2184e.i(i10);
                i10--;
                i--;
                z3 = true;
            }
            i10++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2184e c2184e = this.f32896a;
        int i = c2184e.f32869c;
        int i10 = 0;
        boolean z3 = false;
        while (i10 < i) {
            if (!collection.contains(c2184e.k(i10))) {
                c2184e.i(i10);
                i10--;
                i--;
                z3 = true;
            }
            i10++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f32896a.f32869c;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C2184e c2184e = this.f32896a;
        int i = c2184e.f32869c;
        Object[] objArr = new Object[i];
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = c2184e.k(i10);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C2184e c2184e = this.f32896a;
        int i = c2184e.f32869c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = c2184e.k(i10);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
