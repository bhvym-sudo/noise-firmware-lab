package Kb;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class B implements ListIterator, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7726a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7728c;

    public B(C c10, int i) {
        this.f7728c = c10;
        List list = (List) c10.f7730b;
        if (i >= 0 && i <= c10.a()) {
            this.f7727b = list.listIterator(c10.a() - i);
            return;
        }
        StringBuilder sbM = g8.d.m("Position index ", i, " must be in range [");
        sbM.append(new ec.g(0, c10.a(), 1));
        sbM.append("].");
        throw new IndexOutOfBoundsException(sbM.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f7726a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f7726a) {
            case 0:
                return ((ListIterator) this.f7727b).hasPrevious();
            default:
                return ((kotlin.jvm.internal.v) this.f7727b).f27078a < ((p055e0.w) this.f7728c).f23957d - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f7726a) {
            case 0:
                return ((ListIterator) this.f7727b).hasNext();
            default:
                return ((kotlin.jvm.internal.v) this.f7727b).f27078a >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f7726a) {
            case 0:
                return ((ListIterator) this.f7727b).previous();
            default:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f7727b;
                int i = vVar.f27078a + 1;
                p055e0.w wVar = (p055e0.w) this.f7728c;
                p055e0.q.a(i, wVar.f23957d);
                vVar.f27078a = i;
                return wVar.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f7726a) {
            case 0:
                C c10 = (C) this.f7728c;
                return p277x4.f.G(c10) - ((ListIterator) this.f7727b).previousIndex();
            default:
                return ((kotlin.jvm.internal.v) this.f7727b).f27078a + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f7726a) {
            case 0:
                return ((ListIterator) this.f7727b).next();
            default:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f7727b;
                int i = vVar.f27078a;
                p055e0.w wVar = (p055e0.w) this.f7728c;
                p055e0.q.a(i, wVar.f23957d);
                vVar.f27078a = i - 1;
                return wVar.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f7726a) {
            case 0:
                C c10 = (C) this.f7728c;
                return p277x4.f.G(c10) - ((ListIterator) this.f7727b).nextIndex();
            default:
                return ((kotlin.jvm.internal.v) this.f7727b).f27078a;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f7726a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f7726a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public B(kotlin.jvm.internal.v vVar, p055e0.w wVar) {
        this.f7727b = vVar;
        this.f7728c = wVar;
    }
}
