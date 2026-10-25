package p259v6;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: renamed from: v6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2266s extends AbstractC2263o implements NavigableSet, C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Comparator f33523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient AbstractC2266s f33524e;

    public AbstractC2266s(Comparator comparator) {
        this.f33523d = comparator;
    }

    public static C2273z m(Comparator comparator) {
        if (C2269v.f33527b.equals(comparator)) {
            return C2273z.f33540F;
        }
        C2257i c2257i = AbstractC2261m.f33510b;
        return new C2273z(C2271x.f33530e, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f33523d;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        C2273z c2273z = (C2273z) this;
        return c2273z.q(0, c2273z.o(obj, false));
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final AbstractC2266s descendingSet() {
        AbstractC2266s abstractC2266sM = this.f33524e;
        if (abstractC2266sM == null) {
            C2273z c2273z = (C2273z) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(c2273z.f33523d);
            abstractC2266sM = c2273z.isEmpty() ? m(comparatorReverseOrder) : new C2273z(c2273z.f33541f.g(), comparatorReverseOrder);
            this.f33524e = abstractC2266sM;
            abstractC2266sM.f33524e = this;
        }
        return abstractC2266sM;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final C2273z subSet(Object obj, boolean z3, Object obj2, boolean z4) {
        obj.getClass();
        obj2.getClass();
        if (this.f33523d.compare(obj, obj2) > 0) {
            throw new IllegalArgumentException();
        }
        C2273z c2273z = (C2273z) this;
        C2273z c2273zQ = c2273z.q(c2273z.p(obj, z3), c2273z.f33541f.size());
        return c2273zQ.q(0, c2273zQ.o(obj2, z4));
    }

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        C2273z c2273z = (C2273z) this;
        return c2273z.q(c2273z.p(obj, true), c2273z.f33541f.size());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z3) {
        obj.getClass();
        C2273z c2273z = (C2273z) this;
        return c2273z.q(0, c2273z.o(obj, z3));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z3) {
        obj.getClass();
        C2273z c2273z = (C2273z) this;
        return c2273z.q(c2273z.p(obj, z3), c2273z.f33541f.size());
    }
}
