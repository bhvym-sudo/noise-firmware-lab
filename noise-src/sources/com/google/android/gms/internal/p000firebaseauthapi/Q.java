package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements ListIterator, Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f19560c;

    public Q(E e10, int i) {
        int size = e10.size();
        AbstractC1523x3.b0(i, size);
        this.f19558a = size;
        this.f19559b = i;
        this.f19560c = e10;
    }

    public final Object a(int i) {
        return this.f19560c.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f19559b < this.f19558a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f19559b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f19559b;
        this.f19559b = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f19559b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f19559b - 1;
        this.f19559b = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f19559b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
