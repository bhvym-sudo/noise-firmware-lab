package p187p7;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public class T extends AbstractList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30975a;

    public T(List list) {
        list.getClass();
        this.f30975a = list;
    }

    public final int a(int i) {
        int size = this.f30975a.size();
        s.n(i, size);
        return size - i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f30975a.add(a(i), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f30975a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.f30975a;
        int size = list.size();
        s.j(i, size);
        return list.get((size - 1) - i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new S(this, this.f30975a.listIterator(a(i)));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        List list = this.f30975a;
        int size = list.size();
        s.j(i, size);
        return list.remove((size - 1) - i);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i10) {
        subList(i, i10).clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        List list = this.f30975a;
        int size = list.size();
        s.j(i, size);
        return list.set((size - 1) - i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30975a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i10) {
        List list = this.f30975a;
        s.o(i, i10, list.size());
        return AbstractC2110q.t(list.subList(a(i10), a(i)));
    }
}
