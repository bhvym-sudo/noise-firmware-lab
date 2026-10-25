package X;

import Kb.AbstractC0614e;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractC0614e implements List, Collection, Zb.a {
    public abstract c c(int i, Object obj);

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // Kb.AbstractC0610a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract c d(Object obj);

    public c f(Collection collection) {
        f fVarG = g();
        fVarG.addAll(collection);
        return fVarG.d();
    }

    public abstract f g();

    public abstract c h(b bVar);

    public abstract c i(int i);

    @Override // Kb.AbstractC0614e, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract c j(int i, Object obj);

    @Override // Kb.AbstractC0614e, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final List subList(int i, int i10) {
        return new W.a(this, i, i10);
    }
}
