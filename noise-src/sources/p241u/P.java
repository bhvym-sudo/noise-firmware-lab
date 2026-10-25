package p241u;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f32867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f32868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32869c;

    public P(int i) {
        this.f32867a = i == 0 ? a.f33418a : new int[i];
        this.f32868b = i == 0 ? a.f33420c : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.f32869c * 2;
        Object[] objArr = this.f32868b;
        if (obj == null) {
            for (int i10 = 1; i10 < i; i10 += 2) {
                if (objArr[i10] == null) {
                    return i10 >> 1;
                }
            }
            return -1;
        }
        for (int i11 = 1; i11 < i; i11 += 2) {
            if (obj.equals(objArr[i11])) {
                return i11 >> 1;
            }
        }
        return -1;
    }

    public final void c(int i) {
        int i10 = this.f32869c;
        int[] iArr = this.f32867a;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            l.d(iArrCopyOf, "copyOf(...)");
            this.f32867a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f32868b, i * 2);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f32868b = objArrCopyOf;
        }
        if (this.f32869c != i10) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        if (this.f32869c > 0) {
            this.f32867a = a.f33418a;
            this.f32868b = a.f33420c;
            this.f32869c = 0;
        }
        if (this.f32869c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(int i, Object obj) {
        int i10 = this.f32869c;
        if (i10 == 0) {
            return -1;
        }
        int iA = a.a(i10, i, this.f32867a);
        if (iA < 0 || l.a(obj, this.f32868b[iA << 1])) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f32867a[i11] == i) {
            if (l.a(obj, this.f32868b[i11 << 1])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f32867a[i12] == i; i12--) {
            if (l.a(obj, this.f32868b[i12 << 1])) {
                return i12;
            }
        }
        return ~i11;
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof P) {
                int i = this.f32869c;
                if (i != ((P) obj).f32869c) {
                    return false;
                }
                P p10 = (P) obj;
                for (int i10 = 0; i10 < i; i10++) {
                    Object objG = g(i10);
                    Object objK = k(i10);
                    Object obj2 = p10.get(objG);
                    if (objK == null) {
                        if (obj2 != null || !p10.containsKey(objG)) {
                            return false;
                        }
                    } else if (!objK.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f32869c != ((Map) obj).size()) {
                return false;
            }
            int i11 = this.f32869c;
            for (int i12 = 0; i12 < i11; i12++) {
                Object objG2 = g(i12);
                Object objK2 = k(i12);
                Object obj3 = ((Map) obj).get(objG2);
                if (objK2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objG2)) {
                        return false;
                    }
                } else if (!objK2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i = this.f32869c;
        if (i == 0) {
            return -1;
        }
        int iA = a.a(i, 0, this.f32867a);
        if (iA < 0 || this.f32868b[iA << 1] == null) {
            return iA;
        }
        int i10 = iA + 1;
        while (i10 < i && this.f32867a[i10] == 0) {
            if (this.f32868b[i10 << 1] == null) {
                return i10;
            }
            i10++;
        }
        for (int i11 = iA - 1; i11 >= 0 && this.f32867a[i11] == 0; i11--) {
            if (this.f32868b[i11 << 1] == null) {
                return i11;
            }
        }
        return ~i10;
    }

    public final Object g(int i) {
        boolean z3 = false;
        if (i >= 0 && i < this.f32869c) {
            z3 = true;
        }
        if (z3) {
            return this.f32868b[i << 1];
        }
        a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.f32868b[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.f32868b[(iE << 1) + 1] : obj2;
    }

    public void h(C2184e c2184e) {
        int i = c2184e.f32869c;
        c(this.f32869c + i);
        if (this.f32869c != 0) {
            for (int i10 = 0; i10 < i; i10++) {
                put(c2184e.g(i10), c2184e.k(i10));
            }
        } else if (i > 0) {
            Kb.l.f0(0, 0, i, c2184e.f32867a, this.f32867a);
            Kb.l.g0(0, 0, i << 1, c2184e.f32868b, this.f32868b);
            this.f32869c = i;
        }
    }

    public int hashCode() {
        int[] iArr = this.f32867a;
        Object[] objArr = this.f32868b;
        int i = this.f32869c;
        int i10 = 1;
        int i11 = 0;
        int iHashCode = 0;
        while (i11 < i) {
            Object obj = objArr[i10];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i11];
            i11++;
            i10 += 2;
        }
        return iHashCode;
    }

    public Object i(int i) {
        int i10;
        if (i < 0 || i >= (i10 = this.f32869c)) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        Object[] objArr = this.f32868b;
        int i11 = i << 1;
        Object obj = objArr[i11 + 1];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i12 = i10 - 1;
        int[] iArr = this.f32867a;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i < i12) {
                int i13 = i + 1;
                Kb.l.f0(i, i13, i10, iArr, iArr);
                Object[] objArr2 = this.f32868b;
                Kb.l.g0(i11, i13 << 1, i10 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f32868b;
            int i14 = i12 << 1;
            objArr3[i14] = null;
            objArr3[i14 + 1] = null;
        } else {
            int i15 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i15);
            l.d(iArrCopyOf, "copyOf(...)");
            this.f32867a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f32868b, i15 << 1);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f32868b = objArrCopyOf;
            if (i10 != this.f32869c) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                Kb.l.f0(0, 0, i, iArr, this.f32867a);
                Kb.l.g0(0, 0, i11, objArr, this.f32868b);
            }
            if (i < i12) {
                int i16 = i + 1;
                Kb.l.f0(i, i16, i10, iArr, this.f32867a);
                Kb.l.g0(i11, i16 << 1, i10 << 1, objArr, this.f32868b);
            }
        }
        if (i10 != this.f32869c) {
            throw new ConcurrentModificationException();
        }
        this.f32869c = i12;
        return obj;
    }

    public final boolean isEmpty() {
        return this.f32869c <= 0;
    }

    public Object j(int i, Object obj) {
        boolean z3 = false;
        if (i >= 0 && i < this.f32869c) {
            z3 = true;
        }
        if (!z3) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        int i10 = (i << 1) + 1;
        Object[] objArr = this.f32868b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final Object k(int i) {
        boolean z3 = false;
        if (i >= 0 && i < this.f32869c) {
            z3 = true;
        }
        if (z3) {
            return this.f32868b[(i << 1) + 1];
        }
        a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i = this.f32869c;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iD = obj != null ? d(iHashCode, obj) : f();
        if (iD >= 0) {
            int i10 = (iD << 1) + 1;
            Object[] objArr = this.f32868b;
            Object obj3 = objArr[i10];
            objArr[i10] = obj2;
            return obj3;
        }
        int i11 = ~iD;
        int[] iArr = this.f32867a;
        if (i >= iArr.length) {
            int i12 = 8;
            if (i >= 8) {
                i12 = (i >> 1) + i;
            } else if (i < 4) {
                i12 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            l.d(iArrCopyOf, "copyOf(...)");
            this.f32867a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f32868b, i12 << 1);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f32868b = objArrCopyOf;
            if (i != this.f32869c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i11 < i) {
            int[] iArr2 = this.f32867a;
            int i13 = i11 + 1;
            Kb.l.f0(i13, i11, i, iArr2, iArr2);
            Object[] objArr2 = this.f32868b;
            Kb.l.g0(i13 << 1, i11 << 1, this.f32869c << 1, objArr2, objArr2);
        }
        int i14 = this.f32869c;
        if (i == i14) {
            int[] iArr3 = this.f32867a;
            if (i11 < iArr3.length) {
                iArr3[i11] = iHashCode;
                Object[] objArr3 = this.f32868b;
                int i15 = i11 << 1;
                objArr3[i15] = obj;
                objArr3[i15 + 1] = obj2;
                this.f32869c = i14 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f32869c;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f32869c * 28);
        sb.append('{');
        int i = this.f32869c;
        for (int i10 = 0; i10 < i; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object objG = g(i10);
            if (objG != sb) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objK = k(i10);
            if (objK != sb) {
                sb.append(objK);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !l.a(obj2, k(iE))) {
            return false;
        }
        i(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !l.a(obj2, k(iE))) {
            return false;
        }
        j(iE, obj3);
        return true;
    }
}
