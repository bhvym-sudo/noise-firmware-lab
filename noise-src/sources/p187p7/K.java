package p187p7;

import g8.d;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class K extends B implements Set {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f30957c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient H f30958b;

    public static int i(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static K j(int i, Object... objArr) {
        if (i == 0) {
            return j0.f31030I;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new q0(obj);
        }
        int i10 = i(i);
        Object[] objArr2 = new Object[i10];
        int i11 = i10 - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i; i14++) {
            Object obj2 = objArr[i14];
            if (obj2 == null) {
                throw new NullPointerException(d.f(i14, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iV = AbstractC2110q.v(iHashCode);
            while (true) {
                int i15 = iV & i11;
                Object obj3 = objArr2[i15];
                if (obj3 == null) {
                    objArr[i13] = obj2;
                    objArr2[i15] = obj2;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iV++;
            }
        }
        Arrays.fill(objArr, i13, i, (Object) null);
        if (i13 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new q0(obj4);
        }
        if (i(i13) < i10 / 2) {
            return j(i13, objArr);
        }
        int length = objArr.length;
        if (i13 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new j0(i12, i11, i13, objArr, objArr2);
    }

    public static K k(Collection collection) {
        if ((collection instanceof K) && !(collection instanceof SortedSet)) {
            K k10 = (K) collection;
            if (!k10.g()) {
                return k10;
            }
        }
        Object[] array = collection.toArray();
        return j(array.length, array);
    }

    @Override // p187p7.B
    public H a() {
        H h5 = this.f30958b;
        if (h5 != null) {
            return h5;
        }
        H hL = l();
        this.f30958b = hL;
        return hL;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof K) && (this instanceof j0)) {
            K k10 = (K) obj;
            k10.getClass();
            if ((k10 instanceof j0) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return AbstractC2110q.j(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC2110q.o(this);
    }

    public H l() {
        Object[] array = toArray(B.f30943a);
        E e10 = H.f30953b;
        return H.i(array.length, array);
    }
}
