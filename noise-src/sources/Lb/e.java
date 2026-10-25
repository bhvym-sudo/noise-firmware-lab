package Lb;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.l;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Map, Serializable, Zb.c {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final e f8000M;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8001F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8002G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f8003H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public f f8004I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public g f8005J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public f f8006K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8007L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f8008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f8009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f8010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f8011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8013f;

    static {
        e eVar = new e(0);
        eVar.f8007L = true;
        f8000M = eVar;
    }

    public e() {
        this(8);
    }

    public final int a(Object obj) {
        d();
        while (true) {
            int iK = k(obj);
            int i = this.f8012e * 2;
            int length = this.f8011d.length / 2;
            if (i > length) {
                i = length;
            }
            int i10 = 0;
            while (true) {
                int[] iArr = this.f8011d;
                int i11 = iArr[iK];
                if (i11 <= 0) {
                    int i12 = this.f8013f;
                    Object[] objArr = this.f8008a;
                    if (i12 >= objArr.length) {
                        h(1);
                        break;
                    }
                    int i13 = i12 + 1;
                    this.f8013f = i13;
                    objArr[i12] = obj;
                    this.f8010c[i12] = iK;
                    iArr[iK] = i13;
                    this.f8003H++;
                    this.f8002G++;
                    if (i10 > this.f8012e) {
                        this.f8012e = i10;
                    }
                    return i12;
                }
                if (l.a(this.f8008a[i11 - 1], obj)) {
                    return -i11;
                }
                i10++;
                if (i10 > i) {
                    l(this.f8011d.length * 2);
                    break;
                }
                iK = iK == 0 ? this.f8011d.length - 1 : iK - 1;
            }
        }
    }

    public final e c() {
        d();
        this.f8007L = true;
        if (this.f8003H > 0) {
            return this;
        }
        e eVar = f8000M;
        l.c(eVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return eVar;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i = this.f8013f - 1;
        if (i >= 0) {
            int i10 = 0;
            while (true) {
                int[] iArr = this.f8010c;
                int i11 = iArr[i10];
                if (i11 >= 0) {
                    this.f8011d[i11] = 0;
                    iArr[i10] = -1;
                }
                if (i10 == i) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        p274x0.c.T(this.f8008a, 0, this.f8013f);
        Object[] objArr = this.f8009b;
        if (objArr != null) {
            p274x0.c.T(objArr, 0, this.f8013f);
        }
        this.f8003H = 0;
        this.f8013f = 0;
        this.f8002G++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    public final void d() {
        if (this.f8007L) {
            throw new UnsupportedOperationException();
        }
    }

    public final void e(boolean z3) {
        int i;
        Object[] objArr = this.f8009b;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i = this.f8013f;
            if (i10 >= i) {
                break;
            }
            int[] iArr = this.f8010c;
            int i12 = iArr[i10];
            if (i12 >= 0) {
                Object[] objArr2 = this.f8008a;
                objArr2[i11] = objArr2[i10];
                if (objArr != null) {
                    objArr[i11] = objArr[i10];
                }
                if (z3) {
                    iArr[i11] = i12;
                    this.f8011d[i12] = i11 + 1;
                }
                i11++;
            }
            i10++;
        }
        p274x0.c.T(this.f8008a, i11, i);
        if (objArr != null) {
            p274x0.c.T(objArr, i11, this.f8013f);
        }
        this.f8013f = i11;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        f fVar = this.f8006K;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 0);
        this.f8006K = fVar2;
        return fVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f8003H == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection m2) {
        l.e(m2, "m");
        for (Object obj : m2) {
            if (obj != null) {
                try {
                    if (!g((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean g(Map.Entry entry) {
        l.e(entry, "entry");
        int i = i(entry.getKey());
        if (i < 0) {
            return false;
        }
        Object[] objArr = this.f8009b;
        l.b(objArr);
        return l.a(objArr[i], entry.getValue());
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        Object[] objArr = this.f8009b;
        l.b(objArr);
        return objArr[i];
    }

    public final void h(int i) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f8008a;
        int length = objArr.length;
        int i10 = this.f8013f;
        int i11 = length - i10;
        int i12 = i10 - this.f8003H;
        if (i11 < i && i11 + i12 >= i && i12 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i13 = i10 + i;
        if (i13 < 0) {
            throw new OutOfMemoryError();
        }
        if (i13 > objArr.length) {
            int length2 = objArr.length;
            int i14 = length2 + (length2 >> 1);
            if (i14 - i13 < 0) {
                i14 = i13;
            }
            if (i14 - 2147483639 > 0) {
                i14 = i13 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i14);
            l.d(objArrCopyOf2, "copyOf(...)");
            this.f8008a = objArrCopyOf2;
            Object[] objArr2 = this.f8009b;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i14);
                l.d(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f8009b = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f8010c, i14);
            l.d(iArrCopyOf, "copyOf(...)");
            this.f8010c = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i14 >= 1 ? i14 : 1) * 3);
            if (iHighestOneBit > this.f8011d.length) {
                l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i = 0;
        while (cVar.hasNext()) {
            int i10 = cVar.f3274a;
            e eVar = (e) cVar.f3277d;
            if (i10 >= eVar.f8013f) {
                throw new NoSuchElementException();
            }
            cVar.f3274a = i10 + 1;
            cVar.f3275b = i10;
            Object obj = eVar.f8008a[i10];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = eVar.f8009b;
            l.b(objArr);
            Object obj2 = objArr[cVar.f3275b];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.f();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int iK = k(obj);
        int i = this.f8012e;
        while (true) {
            int i10 = this.f8011d[iK];
            if (i10 == 0) {
                return -1;
            }
            if (i10 > 0) {
                int i11 = i10 - 1;
                if (l.a(this.f8008a[i11], obj)) {
                    return i11;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iK = iK == 0 ? this.f8011d.length - 1 : iK - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f8003H == 0;
    }

    public final int j(Object obj) {
        int i = this.f8013f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f8010c[i] >= 0) {
                Object[] objArr = this.f8009b;
                l.b(objArr);
                if (l.a(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    public final int k(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f8001F;
    }

    @Override // java.util.Map
    public final Set keySet() {
        f fVar = this.f8004I;
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(this, 1);
        this.f8004I = fVar2;
        return fVar2;
    }

    public final void l(int i) {
        int[] iArr;
        this.f8002G++;
        int i10 = 0;
        if (this.f8013f > this.f8003H) {
            e(false);
        }
        this.f8011d = new int[i];
        this.f8001F = Integer.numberOfLeadingZeros(i) + 1;
        while (i10 < this.f8013f) {
            int i11 = i10 + 1;
            int iK = k(this.f8008a[i10]);
            int i12 = this.f8012e;
            while (true) {
                iArr = this.f8011d;
                if (iArr[iK] == 0) {
                    break;
                }
                i12--;
                if (i12 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iK = iK == 0 ? iArr.length - 1 : iK - 1;
            }
            iArr[iK] = i11;
            this.f8010c[i10] = iK;
            i10 = i11;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.f8008a;
        l.e(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.f8009b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.f8010c[i];
        int i10 = this.f8012e * 2;
        int length2 = this.f8011d.length / 2;
        if (i10 > length2) {
            i10 = length2;
        }
        int i11 = i10;
        int i12 = 0;
        int i13 = length;
        do {
            length = length == 0 ? this.f8011d.length - 1 : length - 1;
            i12++;
            if (i12 > this.f8012e) {
                this.f8011d[i13] = 0;
            } else {
                int[] iArr = this.f8011d;
                int i14 = iArr[length];
                if (i14 == 0) {
                    iArr[i13] = 0;
                } else {
                    if (i14 < 0) {
                        iArr[i13] = -1;
                    } else {
                        int i15 = i14 - 1;
                        int iK = k(this.f8008a[i15]) - length;
                        int[] iArr2 = this.f8011d;
                        if ((iK & (iArr2.length - 1)) >= i12) {
                            iArr2[i13] = i14;
                            this.f8010c[i15] = i13;
                        }
                        i11--;
                    }
                    i13 = length;
                    i12 = 0;
                    i11--;
                }
            }
            this.f8010c[i] = -1;
            this.f8003H--;
            this.f8002G++;
        } while (i11 >= 0);
        this.f8011d[i13] = -1;
        this.f8010c[i] = -1;
        this.f8003H--;
        this.f8002G++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        int iA = a(obj);
        Object[] objArr = this.f8009b;
        if (objArr == null) {
            int length = this.f8008a.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f8009b = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map from) {
        l.e(from, "from");
        d();
        Set<Map.Entry> setEntrySet = from.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        h(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f8009b;
            if (objArr == null) {
                int length = this.f8008a.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f8009b = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!l.a(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d();
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        Object[] objArr = this.f8009b;
        l.b(objArr);
        Object obj2 = objArr[i];
        m(i);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8003H;
    }

    @Override // java.util.Map
    public final Collection values() {
        g gVar = this.f8005J;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.f8005J = gVar2;
        return gVar2;
    }

    public e(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.f8008a = objArr;
        this.f8009b = null;
        this.f8010c = iArr;
        this.f8011d = new int[iHighestOneBit];
        this.f8012e = 2;
        this.f8013f = 0;
        this.f8001F = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f8003H * 3) + 2);
        sb.append("{");
        int i = 0;
        c cVar = new c(this, 0);
        while (cVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i10 = cVar.f3274a;
            e eVar = (e) cVar.f3277d;
            if (i10 >= eVar.f8013f) {
                throw new NoSuchElementException();
            }
            cVar.f3274a = i10 + 1;
            cVar.f3275b = i10;
            Object obj = eVar.f8008a[i10];
            if (obj == eVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = eVar.f8009b;
            l.b(objArr);
            Object obj2 = objArr[cVar.f3275b];
            if (obj2 == eVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            cVar.f();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        l.d(string, rjJBef.hDQZkGDUAXpViov);
        return string;
    }
}
