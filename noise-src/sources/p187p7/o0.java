package p187p7;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import p174o7.i;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends n0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f31050a).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f31050a.iterator();
        it.getClass();
        i iVar = this.f31051b;
        iVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (iVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new o0(((SortedSet) this.f31050a).headSet(obj), this.f31051b);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f31050a;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f31051b.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new o0(((SortedSet) this.f31050a).subSet(obj, obj2), this.f31051b);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new o0(((SortedSet) this.f31050a).tailSet(obj), this.f31051b);
    }
}
