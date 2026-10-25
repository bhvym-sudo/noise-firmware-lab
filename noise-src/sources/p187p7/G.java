package p187p7;

import java.util.Iterator;
import java.util.ListIterator;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class G extends H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f30950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f30951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ H f30952e;

    public G(H h5, int i, int i10) {
        this.f30952e = h5;
        this.f30950c = i;
        this.f30951d = i10;
    }

    @Override // p187p7.B
    public final Object[] c() {
        return this.f30952e.c();
    }

    @Override // p187p7.B
    public final int d() {
        return this.f30952e.f() + this.f30950c + this.f30951d;
    }

    @Override // p187p7.B
    public final int f() {
        return this.f30952e.f() + this.f30950c;
    }

    @Override // p187p7.B
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        s.j(i, this.f30951d);
        return this.f30952e.get(i + this.f30950c);
    }

    @Override // p187p7.H, p187p7.B, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // p187p7.H, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30951d;
    }

    @Override // p187p7.H, java.util.List
    /* JADX INFO: renamed from: v */
    public final H subList(int i, int i10) {
        s.o(i, i10, this.f30951d);
        int i11 = this.f30950c;
        return this.f30952e.subList(i + i11, i10 + i11);
    }

    @Override // p187p7.H, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
