package p187p7;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import p184p4.s;
import p250u9.f;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements Map, Serializable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final i0 f31021F = new i0(0, null, new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient f0 f31022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient g0 f31023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient h0 f31024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object f31025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f31026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f31027f;

    public i0(int i, Object obj, Object[] objArr) {
        this.f31025d = obj;
        this.f31026e = objArr;
        this.f31027f = i;
    }

    public static f a() {
        return new f(4);
    }

    public static i0 c(Map map) {
        if ((map instanceof i0) && !(map instanceof SortedMap)) {
            i0 i0Var = (i0) map;
            i0Var.getClass();
            return i0Var;
        }
        Set setEntrySet = map.entrySet();
        f fVar = new f(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        fVar.D(setEntrySet);
        return fVar.g(true);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static i0 d(int i, Object[] objArr, f fVar) {
        boolean z3;
        int i10;
        char c10;
        ?? r5;
        char c11;
        short[] sArr;
        boolean z4;
        int i11;
        ?? r16;
        boolean z10;
        ?? r10;
        Object[] objArr2;
        I i12;
        boolean z11;
        int i13 = i;
        Object[] objArrCopyOf = objArr;
        if (i13 == 0) {
            return f31021F;
        }
        I i14 = null;
        ?? r11 = 0;
        I i15 = null;
        I i16 = null;
        boolean z12 = false;
        int i17 = 1;
        if (i13 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new i0(1, null, objArrCopyOf);
        }
        s.n(i13, objArrCopyOf.length >> 1);
        int i18 = K.i(i13);
        char c12 = 2;
        if (i13 != 1) {
            int i19 = i18 - 1;
            if (i18 <= 128) {
                byte[] bArr = new byte[i18];
                Arrays.fill(bArr, (byte) -1);
                int i20 = 0;
                int i21 = 0;
                while (i20 < i13) {
                    int i22 = i20 * 2;
                    int i23 = i21 * 2;
                    Object obj = objArrCopyOf[i22];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i22 ^ i17];
                    Objects.requireNonNull(obj2);
                    int iV = AbstractC2110q.v(obj.hashCode());
                    while (true) {
                        int i24 = iV & i19;
                        z4 = z12;
                        i11 = i17;
                        int i25 = bArr[i24] & 255;
                        if (i25 == 255) {
                            bArr[i24] = (byte) i23;
                            if (i21 < i20) {
                                objArrCopyOf[i23] = obj;
                                objArrCopyOf[i23 ^ 1] = obj2;
                            }
                            i21++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i25 == true ? 1 : 0])) {
                            int i26 = ~i25;
                            Object obj3 = objArrCopyOf[i26 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            i15 = new I(obj, obj2, obj3);
                            objArrCopyOf[i26 == true ? 1 : 0] = obj2;
                            break;
                        }
                        iV = i24 + 1;
                        z12 = z4;
                        i17 = i11;
                    }
                    i20++;
                    z12 = z4;
                    i17 = i11;
                }
                z3 = z12;
                i10 = i17;
                if (i21 == i13) {
                    r11 = bArr;
                    z11 = z3;
                } else {
                    sArr = new Object[3];
                    sArr[z3 ? 1 : 0] = bArr;
                    sArr[i10] = Integer.valueOf(i21);
                    sArr[2] = i15;
                    r11 = sArr;
                    z11 = z3;
                }
            } else {
                z3 = false;
                i10 = 1;
                if (i18 <= 32768) {
                    sArr = new short[i18];
                    Arrays.fill(sArr, (short) -1);
                    int i27 = 0;
                    for (int i28 = 0; i28 < i13; i28++) {
                        int i29 = i28 * 2;
                        int i30 = i27 * 2;
                        Object obj4 = objArrCopyOf[i29];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i29 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iV2 = AbstractC2110q.v(obj4.hashCode());
                        while (true) {
                            int i31 = iV2 & i19;
                            int i32 = sArr[i31] & 65535;
                            if (i32 == 65535) {
                                sArr[i31] = (short) i30;
                                if (i27 < i28) {
                                    objArrCopyOf[i30] = obj4;
                                    objArrCopyOf[i30 ^ 1] = obj5;
                                }
                                i27++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[i32 == true ? 1 : 0])) {
                                int i33 = ~i32;
                                Object obj6 = objArrCopyOf[i33 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                i16 = new I(obj4, obj5, obj6);
                                objArrCopyOf[i33 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iV2 = i31 + 1;
                        }
                    }
                    if (i27 == i13) {
                        r11 = sArr;
                        z11 = z3;
                    } else {
                        r11 = new Object[]{sArr, Integer.valueOf(i27), i16};
                        z11 = z3;
                    }
                } else {
                    int[] iArr = new int[i18];
                    Arrays.fill(iArr, -1);
                    int i34 = 0;
                    int i35 = 0;
                    while (i34 < i13) {
                        int i36 = i34 * 2;
                        int i37 = i35 * 2;
                        Object obj7 = objArrCopyOf[i36];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i36 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iV3 = AbstractC2110q.v(obj7.hashCode());
                        while (true) {
                            int i38 = iV3 & i19;
                            int i39 = iArr[i38];
                            if (i39 == -1) {
                                iArr[i38] = i37;
                                if (i35 < i34) {
                                    objArrCopyOf[i37] = obj7;
                                    objArrCopyOf[i37 ^ 1] = obj8;
                                }
                                i35++;
                                c11 = c12;
                                break;
                            }
                            c11 = c12;
                            if (obj7.equals(objArrCopyOf[i39])) {
                                int i40 = i39 ^ 1;
                                Object obj9 = objArrCopyOf[i40];
                                Objects.requireNonNull(obj9);
                                i14 = new I(obj7, obj8, obj9);
                                objArrCopyOf[i40] = obj8;
                                break;
                            }
                            iV3 = i38 + 1;
                            c12 = c11;
                        }
                        i34++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i35 == i13) {
                        r5 = iArr;
                        r16 = z3;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i35);
                        objArr3[c10] = i14;
                        r5 = objArr3;
                        r16 = z3;
                    }
                }
            }
            z10 = r5 instanceof Object[];
            r10 = r5;
            if (z10) {
                objArr2 = (Object[]) r5;
                i12 = (I) objArr2[c10];
                if (fVar != null) {
                    throw i12.a();
                }
                fVar.f33379d = i12;
                Object obj10 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i10]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                r10 = obj10;
                i13 = iIntValue;
            }
            return new i0(i13, r10, objArrCopyOf);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z11 = false;
        i10 = 1;
        c10 = 2;
        r5 = r11;
        r16 = z11;
        z10 = r5 instanceof Object[];
        r10 = r5;
        if (z10) {
            objArr2 = (Object[]) r5;
            i12 = (I) objArr2[c10];
            if (fVar != null) {
                throw i12.a();
            }
            fVar.f33379d = i12;
            Object obj11 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i10]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
            r10 = obj11;
            i13 = iIntValue2;
        }
        return new i0(i13, r10, objArrCopyOf);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        h0 h0Var = this.f31024c;
        if (h0Var == null) {
            h0Var = new h0(this.f31026e, 1, this.f31027f);
            this.f31024c = h0Var;
        }
        return h0Var.contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final K entrySet() {
        f0 f0Var = this.f31022a;
        if (f0Var != null) {
            return f0Var;
        }
        f0 f0Var2 = new f0(this, this.f31026e, this.f31027f);
        this.f31022a = f0Var2;
        return f0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return AbstractC2110q.i(obj, this);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final K keySet() {
        g0 g0Var = this.f31023b;
        if (g0Var != null) {
            return g0Var;
        }
        g0 g0Var2 = new g0(this, new h0(this.f31026e, 0, this.f31027f));
        this.f31023b = g0Var2;
        return g0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f31026e;
            if (this.f31027f == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f31025d;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iV = AbstractC2110q.v(obj.hashCode());
                    while (true) {
                        int i = iV & length;
                        int i10 = bArr[i] & 255;
                        if (i10 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iV = i + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iV2 = AbstractC2110q.v(obj.hashCode());
                    while (true) {
                        int i11 = iV2 & length2;
                        int i12 = sArr[i11] & 65535;
                        if (i12 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            obj2 = objArr[i12 ^ 1];
                        } else {
                            iV2 = i11 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iV3 = AbstractC2110q.v(obj.hashCode());
                    while (true) {
                        int i13 = iV3 & length3;
                        int i14 = iArr[i13];
                        if (i14 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i14])) {
                            obj2 = objArr[i14 ^ 1];
                        } else {
                            iV3 = i13 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC2110q.o(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f31027f;
    }

    public final String toString() {
        int i = this.f31027f;
        AbstractC2110q.f(i, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        t0 it = ((f0) entrySet()).iterator();
        boolean z3 = true;
        while (true) {
            E e10 = (E) it;
            if (!e10.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) e10.next();
            if (!z3) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z3 = false;
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        h0 h0Var = this.f31024c;
        if (h0Var != null) {
            return h0Var;
        }
        h0 h0Var2 = new h0(this.f31026e, 1, this.f31027f);
        this.f31024c = h0Var2;
        return h0Var2;
    }
}
