package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1743w extends AbstractMap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1716t f21130f = new C1716t(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f21131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f21132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1734v f21133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f21134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f21135e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.w, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.measurement.w] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public C1743w(C1743w c1743w, C1743w c1743w2) {
        Object obj;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.f21133c = new C1734v(abstractMap, -1);
        abstractMap.f21134d = null;
        abstractMap.f21135e = null;
        int size = c1743w2.size() + c1743w.size();
        int i = c1743w.f21132b[c1743w.size()] + c1743w2.f21132b[c1743w2.size()];
        int i10 = size + 1;
        Object[] objArr2 = new Object[i];
        int[] iArr = new int[i10];
        int i11 = 0;
        iArr[0] = size;
        Map.Entry entryD = c1743w.d(0);
        Map.Entry entryD2 = c1743w2.d(0);
        int i12 = 0;
        int i13 = 0;
        int iA = size;
        int i14 = 0;
        while (true) {
            if (entryD == null && entryD2 == null) {
                break;
            }
            i14++;
            if (entryD != null) {
                if (entryD2 != null) {
                    int iCompareTo = ((String) entryD.getKey()).compareTo((String) entryD2.getKey());
                    if (iCompareTo == 0) {
                        int i15 = i12 + 1;
                        int i16 = i13 + 1;
                        objArr2[i14] = new AbstractMap.SimpleImmutableEntry((String) entryD.getKey(), new C1734v(abstractMap, i14));
                        C1734v c1734v = (C1734v) entryD.getValue();
                        C1734v c1734v2 = (C1734v) entryD2.getValue();
                        int i17 = 0;
                        int i18 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            int iB = c1734v.b();
                            C1743w c1743w3 = c1734v.f21124b;
                            if (i17 >= iB - c1734v.a() && i18 >= c1734v2.b() - c1734v2.a()) {
                                break;
                            }
                            int iCompare = i17 == c1734v.b() - c1734v.a() ? 1 : i18 == c1734v2.b() - c1734v2.a() ? -1 : 0;
                            if (iCompare == 0) {
                                C1716t c1716t = C1752x.f21150b;
                                iCompare = C1752x.f21150b.compare(c1743w3.f21131a[c1734v.a() + i17], c1734v2.f21124b.f21131a[c1734v2.a() + i18]);
                            }
                            if (iCompare < 0) {
                                i17++;
                                obj = c1743w3.f21131a[c1734v.a() + i17];
                            } else {
                                int i19 = i18 + 1;
                                Object obj2 = c1734v2.f21124b.f21131a[c1734v2.a() + i18];
                                if (iCompare == 0) {
                                    i18 = i19;
                                    obj = obj2;
                                    i17++;
                                } else {
                                    i18 = i19;
                                    obj = obj2;
                                    i17 = i17;
                                }
                            }
                            objArr2[iA] = obj;
                            abstractMap = this;
                            iA++;
                        }
                        iArr[i14] = iA;
                        entryD = c1743w.d(i16);
                        entryD2 = c1743w2.d(i15);
                        i13 = i16;
                        i12 = i15;
                        i11 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i11 = 0;
                        abstractMap = this;
                    }
                }
                i13++;
                iA = a(entryD, i14, iA, objArr2, iArr);
                entryD = c1743w.d(i13);
                i11 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryD;
            i12++;
            int iA2 = a(entryD2, i14, iA, objArr2, iArr);
            entryD2 = c1743w2.d(i12);
            iA = iA2;
            entryD = entry;
            i11 = 0;
            abstractMap = this;
        }
        int i20 = iArr[i11];
        int i21 = i20 - i14;
        if (i21 != 0) {
            for (int i22 = i11; i22 <= i14; i22++) {
                iArr[i22] = iArr[i22] - i21;
            }
            int i23 = iArr[i14];
            int i24 = i23 - i14;
            if (c(i, i23)) {
                objArr = new Object[i23];
                System.arraycopy(objArr2, i11, objArr, i11, i14);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i20, objArr, i14, i24);
            objArr2 = objArr;
        }
        abstractMap.f21131a = objArr2;
        int i25 = iArr[i11] + 1;
        abstractMap.f21132b = c(i10, i25) ? Arrays.copyOf(iArr, i25) : iArr;
    }

    public static boolean c(int i, int i10) {
        return i > 16 && i * 9 > i10 * 10;
    }

    public final int a(Map.Entry entry, int i, int i10, Object[] objArr, int[] iArr) {
        C1734v c1734v = (C1734v) entry.getValue();
        int iB = c1734v.b() - c1734v.a();
        System.arraycopy(c1734v.f21124b.f21131a, c1734v.a(), objArr, i10, iB);
        objArr[i] = new AbstractMap.SimpleImmutableEntry((String) entry.getKey(), new C1734v(this, i));
        int i11 = i10 + iB;
        iArr[i + 1] = i11;
        return i11;
    }

    public final Map.Entry d(int i) {
        if (i < this.f21132b[0]) {
            return (Map.Entry) this.f21131a[i];
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.f21133c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.f21134d == null) {
            this.f21134d = Integer.valueOf(super.hashCode());
        }
        return this.f21134d.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.f21135e == null) {
            this.f21135e = super.toString();
        }
        return this.f21135e;
    }

    public C1743w() {
        List list = Collections.EMPTY_LIST;
        this.f21133c = new C1734v(this, -1);
        this.f21134d = null;
        this.f21135e = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.f21131a = c(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.f21132b = iArr;
                return;
            }
            throw g8.d.d(it2);
        }
        throw g8.d.d(it);
    }
}
