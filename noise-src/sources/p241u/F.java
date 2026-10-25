package p241u;

import Z.c;
import Zb.a;
import Zb.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class F implements d, Set, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f32834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f32835b;

    public F(D parent) {
        l.e(parent, "parent");
        this.f32834a = parent;
        this.f32835b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f32835b.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection elements) {
        l.e(elements, "elements");
        D d5 = this.f32835b;
        d5.getClass();
        int i = d5.f32824g;
        for (Object obj : elements) {
            int iD = d5.d(obj);
            d5.f32819b[iD] = obj;
            long[] jArr = d5.f32820c;
            int i10 = d5.f32821d;
            jArr[iD] = (((long) i10) & 2147483647L) | 4611686016279904256L;
            if (i10 != Integer.MAX_VALUE) {
                jArr[i10] = ((((long) iD) & 2147483647L) << 31) | (jArr[i10] & (-4611686016279904257L));
            }
            d5.f32821d = iD;
            if (d5.f32822e == Integer.MAX_VALUE) {
                d5.f32822e = iD;
            }
        }
        return i != d5.f32824g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f32835b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f32834a.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection elements) {
        l.e(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!this.f32834a.c(it.next())) {
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
        if (obj == null || F.class != obj.getClass()) {
            return false;
        }
        return l.a(this.f32834a, ((F) obj).f32834a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f32834a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f32834a.f32824g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f32835b.g(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection elements) {
        int iNumberOfTrailingZeros;
        l.e(elements, "elements");
        D d5 = this.f32835b;
        d5.getClass();
        int i = d5.f32824g;
        Iterator it = elements.iterator();
        while (true) {
            int i10 = 1;
            int i11 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i12 = iHashCode ^ (iHashCode << 16);
            int i13 = i12 & 127;
            int i14 = d5.f32823f;
            int i15 = (i12 >>> 7) & i14;
            while (true) {
                long[] jArr = d5.f32818a;
                int i16 = i15 >> 3;
                int i17 = (i15 & 7) << 3;
                int i18 = i10;
                int i19 = i11;
                long j = (((-i17) >> 63) & (jArr[i16 + i10] << (64 - i17))) | (jArr[i16] >>> i17);
                long j6 = (((long) i13) * 72340172838076673L) ^ j;
                long j10 = -9187201950435737472L;
                long j11 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
                while (j11 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i14;
                    long j12 = j10;
                    if (l.a(d5.f32819b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j11 &= j11 - 1;
                    j10 = j12;
                }
                if ((j & ((~j) << 6) & j10) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i11 = i19 + 8;
                i15 = (i15 + i11) & i14;
                i10 = i18;
            }
            if (iNumberOfTrailingZeros >= 0) {
                d5.h(iNumberOfTrailingZeros);
            }
        }
        return i != d5.f32824g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection elements) {
        l.e(elements, "elements");
        return this.f32835b.i(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f32834a.f32824g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    public final String toString() {
        return this.f32834a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] array) {
        l.e(array, "array");
        return k.b(this, array);
    }
}
