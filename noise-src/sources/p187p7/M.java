package p187p7;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class M extends K implements NavigableSet, r0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f30960f = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Comparator f30961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient M f30962e;

    public M(Comparator comparator) {
        this.f30961d = comparator;
    }

    public static k0 m(Comparator comparator) {
        return b0.f30992b.equals(comparator) ? k0.f31037G : new k0(d0.f31003e, comparator);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f30961d;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        M m2 = this.f30962e;
        if (m2 == null) {
            k0 k0Var = (k0) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(k0Var.f30961d);
            m2 = k0Var.isEmpty() ? m(comparatorReverseOrder) : new k0(k0Var.f31038F.t(), comparatorReverseOrder);
            this.f30962e = m2;
            m2.f30962e = this;
        }
        return m2;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z3) {
        obj.getClass();
        k0 k0Var = (k0) this;
        return k0Var.p(0, k0Var.q(obj, z3));
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final k0 subSet(Object obj, boolean z3, Object obj2, boolean z4) {
        obj.getClass();
        obj2.getClass();
        s.i(this.f30961d.compare(obj, obj2) <= 0);
        k0 k0Var = (k0) this;
        k0 k0VarP = k0Var.p(k0Var.r(obj, z3), k0Var.f31038F.size());
        return k0VarP.p(0, k0VarP.q(obj2, z4));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z3) {
        obj.getClass();
        k0 k0Var = (k0) this;
        return k0Var.p(k0Var.r(obj, z3), k0Var.f31038F.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        k0 k0Var = (k0) this;
        return k0Var.p(0, k0Var.q(obj, false));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        k0 k0Var = (k0) this;
        return k0Var.p(k0Var.r(obj, true), k0Var.f31038F.size());
    }
}
