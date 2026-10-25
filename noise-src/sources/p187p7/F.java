package p187p7;

import java.util.Iterator;
import java.util.ListIterator;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class F extends H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient H f30949c;

    public F(H h5) {
        this.f30949c = h5;
    }

    @Override // p187p7.H, p187p7.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f30949c.contains(obj);
    }

    @Override // p187p7.B
    public final boolean g() {
        return this.f30949c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        H h5 = this.f30949c;
        s.j(i, h5.size());
        return h5.get((h5.size() - 1) - i);
    }

    @Override // p187p7.H, java.util.List
    public final int indexOf(Object obj) {
        H h5 = this.f30949c;
        int iLastIndexOf = h5.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (h5.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // p187p7.H, p187p7.B, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p187p7.H, java.util.List
    public final int lastIndexOf(Object obj) {
        H h5 = this.f30949c;
        int iIndexOf = h5.indexOf(obj);
        if (iIndexOf >= 0) {
            return (h5.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // p187p7.H, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30949c.size();
    }

    @Override // p187p7.H
    public final H t() {
        return this.f30949c;
    }

    @Override // p187p7.H, java.util.List
    /* JADX INFO: renamed from: v */
    public final H subList(int i, int i10) {
        H h5 = this.f30949c;
        s.o(i, i10, h5.size());
        return h5.subList(h5.size() - i10, h5.size() - i).t();
    }

    @Override // p187p7.H, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
