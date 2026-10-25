package p055e0;

import F0.C0370q;
import Q.M;
import T.AbstractC0871k0;
import X.c;
import X.f;
import X.i;
import Zb.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class p implements t, List, RandomAccess, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f23931a;

    public p() {
        h hVarK = m.k();
        long jG = hVarK.g();
        i iVar = i.f14204b;
        o oVar = new o(jG, iVar);
        if (!(hVarK instanceof c)) {
            oVar.f23953b = new o(1, iVar);
        }
        this.f23931a = oVar;
    }

    public static boolean c(o oVar, int i, c cVar, boolean z3) {
        boolean z4;
        synchronized (q.f23932a) {
            try {
                int i10 = oVar.f23929d;
                if (i10 == i) {
                    oVar.f23928c = cVar;
                    z4 = true;
                    if (z3) {
                        oVar.f23930e++;
                    }
                    oVar.f23929d = i10 + 1;
                } else {
                    z4 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z4;
    }

    @Override // p055e0.t
    public final v a() {
        return this.f23931a;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        c cVar;
        h hVarK;
        boolean zC;
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            c cVarD = cVar.d(obj);
            if (cVarD.equals(cVar)) {
                return false;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i, cVarD, true);
            }
            m.n(hVarK, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return g(new M(i, collection));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        h hVarK;
        o oVar = this.f23931a;
        l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (m.f23921b) {
            hVarK = m.k();
            o oVar2 = (o) m.w(oVar, this, hVarK);
            synchronized (q.f23932a) {
                oVar2.f23928c = i.f14204b;
                oVar2.f23929d++;
                oVar2.f23930e++;
            }
        }
        m.n(hVarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return d().f23928c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return d().f23928c.containsAll(collection);
    }

    public final o d() {
        o oVar = this.f23931a;
        l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (o) m.t(oVar, this);
    }

    public final int f() {
        o oVar = this.f23931a;
        l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((o) m.i(oVar)).f23930e;
    }

    public final boolean g(Yb.c cVar) {
        int i;
        c cVar2;
        Object objInvoke;
        h hVarK;
        boolean zC;
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i = oVar2.f23929d;
                cVar2 = oVar2.f23928c;
            }
            l.b(cVar2);
            f fVarG = cVar2.g();
            objInvoke = cVar.invoke(fVarG);
            c cVarD = fVarG.d();
            if (l.a(cVarD, cVar2)) {
                break;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i, cVarD, true);
            }
            m.n(hVarK, this);
        } while (!zC);
        return ((Boolean) objInvoke).booleanValue();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return d().f23928c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return d().f23928c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return d().f23928c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return d().f23928c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0370q(this, 0);
    }

    @Override // p055e0.t
    public final void o(v vVar) {
        vVar.f23953b = this.f23931a;
        this.f23931a = (o) vVar;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i10;
        c cVar;
        h hVarK;
        boolean zC;
        Object obj = get(i);
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i10 = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            c cVarI = cVar.i(i);
            if (cVarI.equals(cVar)) {
                break;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i10, cVarI, true);
            }
            m.n(hVarK, this);
        } while (!zC);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        c cVar;
        h hVarK;
        boolean zC;
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            c cVarH = cVar.h(new X.b(0, collection));
            if (l.a(cVarH, cVar)) {
                return false;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i, cVarH, true);
            }
            m.n(hVarK, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return g(new X.b(3, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i10;
        c cVar;
        h hVarK;
        boolean zC;
        Object obj2 = get(i);
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i10 = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            c cVarJ = cVar.j(i, obj);
            if (cVarJ.equals(cVar)) {
                break;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i10, cVarJ, false);
            }
            m.n(hVarK, this);
        } while (!zC);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return d().f23928c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        if (!(i >= 0 && i <= i10 && i10 <= size())) {
            AbstractC0871k0.a("fromIndex or toIndex are out of bounds");
        }
        return new w(this, i, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    public final String toString() {
        o oVar = this.f23931a;
        l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((o) m.i(oVar)).f23928c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        c cVar;
        h hVarK;
        boolean zC;
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            c cVarF = cVar.f(collection);
            if (l.a(cVarF, cVar)) {
                return false;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i, cVarF, true);
            }
            m.n(hVarK, this);
        } while (!zC);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0370q(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i10;
        c cVar;
        h hVarK;
        boolean zC;
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i10 = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            c cVarC = cVar.c(i, obj);
            if (cVarC.equals(cVar)) {
                return;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i10, cVarC, true);
            }
            m.n(hVarK, this);
        } while (!zC);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        c cVar;
        h hVarK;
        boolean zC;
        do {
            synchronized (q.f23932a) {
                o oVar = this.f23931a;
                l.c(oVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                o oVar2 = (o) m.i(oVar);
                i = oVar2.f23929d;
                cVar = oVar2.f23928c;
            }
            l.b(cVar);
            int iIndexOf = cVar.indexOf(obj);
            c cVarI = iIndexOf != -1 ? cVar.i(iIndexOf) : cVar;
            if (cVarI.equals(cVar)) {
                return false;
            }
            o oVar3 = this.f23931a;
            l.c(oVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (m.f23921b) {
                hVarK = m.k();
                zC = c((o) m.w(oVar3, this, hVarK), i, cVarI, true);
            }
            m.n(hVarK, this);
        } while (!zC);
        return true;
    }
}
