package p187p7;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p174o7.f;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f30979b;

    public V(List list, f fVar) {
        list.getClass();
        this.f30978a = list;
        this.f30979b = fVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f30979b.apply(this.f30978a.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f30978a.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new U(this, this.f30978a.listIterator(i), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.f30979b.apply(this.f30978a.remove(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i10) {
        this.f30978a.subList(i, i10).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30978a.size();
    }
}
