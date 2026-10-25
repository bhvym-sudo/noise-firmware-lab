package V;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ListIterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13524b;

    public d(int i, List list) {
        this.f13523a = list;
        this.f13524b = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f13523a.add(this.f13524b, obj);
        this.f13524b++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f13524b < this.f13523a.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f13524b > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f13524b;
        this.f13524b = i + 1;
        return this.f13523a.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f13524b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f13524b - 1;
        this.f13524b = i;
        return this.f13523a.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f13524b - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.f13524b - 1;
        this.f13524b = i;
        this.f13523a.remove(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f13523a.set(this.f13524b, obj);
    }
}
