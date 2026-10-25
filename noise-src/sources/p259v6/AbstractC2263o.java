package p259v6;

import g8.d;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: v6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2263o extends AbstractC2256h implements Set {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f33515c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC2261m f33516b;

    public static AbstractC2263o g(int i, Object... objArr) {
        if (i == 0) {
            return C2272y.f33534I;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new B(obj);
        }
        int iH = h(i);
        Object[] objArr2 = new Object[iH];
        int i10 = iH - 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i; i13++) {
            Object obj2 = objArr[i13];
            if (obj2 == null) {
                throw new NullPointerException(d.f(i13, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i14 = iRotateLeft & i10;
                Object obj3 = objArr2[i14];
                if (obj3 == null) {
                    objArr[i12] = obj2;
                    objArr2[i14] = obj2;
                    i11 += iHashCode;
                    i12++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iRotateLeft++;
            }
        }
        Arrays.fill(objArr, i12, i, (Object) null);
        if (i12 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new B(obj4);
        }
        if (h(i12) < iH / 2) {
            return g(i12, objArr);
        }
        if (i12 <= 0) {
            objArr = Arrays.copyOf(objArr, i12);
        }
        return new C2272y(i11, i10, i12, objArr, objArr2);
    }

    public static int h(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC2263o) && (this instanceof C2272y)) {
            AbstractC2263o abstractC2263o = (AbstractC2263o) obj;
            abstractC2263o.getClass();
            if ((abstractC2263o instanceof C2272y) && ((C2272y) this).f33538e != obj.hashCode()) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC2249a.b(this);
    }

    public AbstractC2261m i() {
        AbstractC2261m abstractC2261m = this.f33516b;
        if (abstractC2261m != null) {
            return abstractC2261m;
        }
        AbstractC2261m abstractC2261mJ = j();
        this.f33516b = abstractC2261mJ;
        return abstractC2261mJ;
    }

    public AbstractC2261m j() {
        Object[] array = toArray(AbstractC2256h.f33497a);
        C2257i c2257i = AbstractC2261m.f33510b;
        return AbstractC2261m.i(array.length, array);
    }
}
