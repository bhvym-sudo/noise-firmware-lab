package Lb;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Kb.h implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f8018b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8019a;

    static {
        e eVar = e.f8000M;
        f8018b = new h(e.f8000M);
    }

    public h(e backing) {
        l.e(backing, "backing");
        this.f8019a = backing;
    }

    @Override // Kb.h
    public final int a() {
        return this.f8019a.f8003H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f8019a.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        l.e(elements, "elements");
        this.f8019a.d();
        return super.addAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f8019a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f8019a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f8019a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        e eVar = this.f8019a;
        eVar.getClass();
        return new c(eVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        e eVar = this.f8019a;
        eVar.d();
        int i = eVar.i(obj);
        if (i < 0) {
            return false;
        }
        eVar.m(i);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        l.e(elements, "elements");
        this.f8019a.d();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        l.e(elements, "elements");
        this.f8019a.d();
        return super.retainAll(elements);
    }

    public h() {
        this(new e());
    }
}
