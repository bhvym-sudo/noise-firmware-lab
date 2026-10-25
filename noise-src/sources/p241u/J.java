package p241u;

import F0.VZ.rNpTv;
import Kb.m;
import Z.c;
import Zb.a;
import Zb.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class J implements d, Set, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f32859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f32860b;

    public J(H h5) {
        this.f32859a = h5;
        this.f32860b = h5;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f32860b.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection elements) {
        l.e(elements, "elements");
        H h5 = this.f32860b;
        h5.getClass();
        int i = h5.f32845d;
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            h5.j(it.next());
        }
        return i != h5.f32845d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f32860b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f32859a.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection elements) {
        l.e(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!this.f32859a.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return l.a(this.f32859a, ((J) obj).f32859a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f32859a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f32859a.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f32860b.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection elements) {
        l.e(elements, "elements");
        H h5 = this.f32860b;
        h5.getClass();
        int i = h5.f32845d;
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            h5.i(it.next());
        }
        return i != h5.f32845d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection elements) {
        boolean z3;
        l.e(elements, "elements");
        H h5 = this.f32860b;
        h5.getClass();
        Object[] objArr = h5.f32843b;
        int i = h5.f32845d;
        long[] jArr = h5.f32842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i10 << 3) + i12;
                            if (!m.u0(elements, objArr[i13])) {
                                h5.m(i13);
                            }
                        }
                        j >>= 8;
                    }
                    z3 = false;
                    if (i11 != 8) {
                        break;
                    }
                } else {
                    z3 = false;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        } else {
            z3 = false;
        }
        if (i != h5.f32845d) {
            return true;
        }
        return z3;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f32859a.f32845d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    public final String toString() {
        return this.f32859a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        l.e(objArr, rNpTv.AlLeYXSZ);
        return k.b(this, objArr);
    }
}
