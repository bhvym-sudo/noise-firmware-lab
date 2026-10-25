package F0;

import com.yalantis.ucrop.view.CropImageView;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: renamed from: F0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0371s implements List, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p241u.C f4525a = new p241u.C(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p241u.x f4526b = new p241u.x(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4527c = -1;

    public final long a() {
        long jA = AbstractC0358f.a(Float.POSITIVE_INFINITY, false, false);
        int i = this.f4527c + 1;
        int iG = p277x4.f.G(this);
        if (i > iG) {
            return jA;
        }
        while (true) {
            p241u.x xVar = this.f4526b;
            if (i < 0) {
                xVar.getClass();
                break;
            }
            if (i >= xVar.f32962b) {
                break;
            }
            long j = xVar.f32961a[i];
            if (AbstractC0358f.h(j, jA) < 0) {
                jA = j;
            }
            if ((AbstractC0358f.k(jA) < CropImageView.DEFAULT_ASPECT_RATIO && AbstractC0358f.p(jA)) || i == iG) {
                return jA;
            }
            i++;
        }
        p254v.a.d("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void c(int i, int i10) {
        if (i >= i10) {
            return;
        }
        this.f4525a.i(i, i10);
        p241u.x xVar = this.f4526b;
        if (i >= 0) {
            int i11 = xVar.f32962b;
            if (i <= i11 && i10 >= 0 && i10 <= i11) {
                if (i10 < i) {
                    p254v.a.c("The end index must be < start index");
                    throw null;
                }
                if (i10 != i) {
                    if (i10 < i11) {
                        long[] jArr = xVar.f32961a;
                        Kb.l.i0(jArr, jArr, i, i10, i11);
                    }
                    xVar.f32962b -= i10 - i;
                    return;
                }
                return;
            }
        } else {
            xVar.getClass();
        }
        p254v.a.d("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f4527c = -1;
        this.f4525a.c();
        this.f4526b.f32962b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof p078g0.o) && indexOf((p078g0.o) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((p078g0.o) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object objE = this.f4525a.e(i);
        kotlin.jvm.internal.l.c(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (p078g0.o) objE;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof p078g0.o)) {
            return -1;
        }
        p078g0.o oVar = (p078g0.o) obj;
        int iG = p277x4.f.G(this);
        if (iG >= 0) {
            int i = 0;
            while (!kotlin.jvm.internal.l.a(this.f4525a.e(i), oVar)) {
                if (i != iG) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f4525a.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0370q(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof p078g0.o)) {
            return -1;
        }
        p078g0.o oVar = (p078g0.o) obj;
        for (int iG = p277x4.f.G(this); -1 < iG; iG--) {
            if (kotlin.jvm.internal.l.a(this.f4525a.e(iG), oVar)) {
                return iG;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0370q(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f4525a.f32817b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        return new r(this, i, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0370q(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
