package p055e0;

import Kb.B;
import Kb.y;
import T.AbstractC0871k0;
import X.c;
import X.f;
import Zb.b;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import k6.a;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;

/* JADX INFO: loaded from: classes.dex */
public final class w implements List, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f23954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23957d;

    public w(p pVar, int i, int i10) {
        this.f23954a = pVar;
        this.f23955b = i;
        this.f23956c = pVar.f();
        this.f23957d = i10 - i;
    }

    public final void a() {
        if (this.f23954a.f() != this.f23956c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.f23955b + this.f23957d;
        p pVar = this.f23954a;
        pVar.add(i, obj);
        this.f23957d++;
        this.f23956c = pVar.f();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f23957d, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i;
        c cVar;
        h hVarK;
        boolean zC;
        if (this.f23957d > 0) {
            a();
            p pVar = this.f23954a;
            int i10 = this.f23955b;
            int i11 = this.f23957d + i10;
            do {
                synchronized (q.f23932a) {
                    o oVar = pVar.f23931a;
                    l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    o oVar2 = (o) m.i(oVar);
                    i = oVar2.f23929d;
                    cVar = oVar2.f23928c;
                }
                l.b(cVar);
                f fVarG = cVar.g();
                fVarG.subList(i10, i11).clear();
                c cVarD = fVarG.d();
                if (l.a(cVarD, cVar)) {
                    break;
                }
                o oVar3 = pVar.f23931a;
                l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (m.f23921b) {
                    hVarK = m.k();
                    zC = p.c((o) m.w(oVar3, pVar, hVarK), i, cVarD, true);
                }
                m.n(hVarK, pVar);
            } while (!zC);
            this.f23957d = 0;
            this.f23956c = this.f23954a.f();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
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

    @Override // java.util.List
    public final Object get(int i) {
        a();
        q.a(i, this.f23957d);
        return this.f23954a.get(this.f23955b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.f23957d;
        int i10 = this.f23955b;
        Iterator it = a.R(i10, i + i10).iterator();
        while (it.hasNext()) {
            int iNextInt = ((y) it).nextInt();
            if (l.a(obj, this.f23954a.get(iNextInt))) {
                return iNextInt - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f23957d == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.f23957d;
        int i10 = this.f23955b;
        for (int i11 = (i + i10) - 1; i11 >= i10; i11--) {
            if (l.a(obj, this.f23954a.get(i11))) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z3 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z3) {
                    z3 = true;
                }
            }
            return z3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        c cVar;
        h hVarK;
        boolean zC;
        a();
        p pVar = this.f23954a;
        int i10 = this.f23955b;
        int i11 = this.f23957d + i10;
        int size = pVar.size();
        do {
            synchronized (q.f23932a) {
                o oVar = pVar.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            f fVarG = cVar.g();
            fVarG.subList(i10, i11).retainAll(collection);
            c cVarD = fVarG.d();
            if (l.a(cVarD, cVar)) {
                break;
            }
            o oVar3 = pVar.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = p.c((o) m.w(oVar3, pVar, hVarK), i, cVarD, true);
            }
            m.n(hVarK, pVar);
        } while (!zC);
        int size2 = size - pVar.size();
        if (size2 > 0) {
            this.f23956c = this.f23954a.f();
            this.f23957d -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        q.a(i, this.f23957d);
        a();
        int i10 = i + this.f23955b;
        p pVar = this.f23954a;
        Object obj2 = pVar.set(i10, obj);
        this.f23956c = pVar.f();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f23957d;
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        if (!(i >= 0 && i <= i10 && i10 <= this.f23957d)) {
            AbstractC0871k0.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i11 = this.f23955b;
        return new w(this.f23954a, i + i11, i10 + i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        v vVar = new v();
        vVar.f27078a = i - 1;
        return new B(vVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i10 = i + this.f23955b;
        p pVar = this.f23954a;
        boolean zAddAll = pVar.addAll(i10, collection);
        if (zAddAll) {
            this.f23957d = collection.size() + this.f23957d;
            this.f23956c = pVar.f();
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i10 = this.f23955b + i;
        p pVar = this.f23954a;
        Object objRemove = pVar.remove(i10);
        this.f23957d--;
        this.f23956c = pVar.f();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i10 = this.f23955b + i;
        p pVar = this.f23954a;
        pVar.add(i10, obj);
        this.f23957d++;
        this.f23956c = pVar.f();
    }
}
