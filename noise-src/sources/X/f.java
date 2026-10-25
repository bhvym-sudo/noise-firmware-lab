package X;

import D1.C0288c0;
import T.AbstractC0871k0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import p184p4.s;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends Kb.g implements Collection, Zb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Object[] f14190F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f14191G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f14192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f14194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p002a0.b f14196e = new p002a0.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f14197f;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i) {
        this.f14192a = cVar;
        this.f14193b = objArr;
        this.f14194c = objArr2;
        this.f14195d = i;
        this.f14197f = objArr;
        this.f14190F = objArr2;
        this.f14191G = cVar.a();
    }

    public static void f(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final int A(Yb.c cVar, int i, E1.f fVar) {
        int iZ = z(cVar, this.f14190F, i, fVar);
        if (iZ == i) {
            return i;
        }
        Object obj = fVar.f3864a;
        l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iZ, i, (Object) null);
        this.f14190F = objArr;
        this.f14191G -= i - iZ;
        return iZ;
    }

    public final boolean B(Yb.c cVar) {
        Object[] objArrU;
        int i;
        Yb.c cVar2 = cVar;
        int iH = H();
        Object[] objArrR = null;
        E1.f fVar = new E1.f(null);
        boolean z3 = false;
        if (this.f14197f != null) {
            a aVarL = l(0);
            int iZ = 32;
            while (iZ == 32 && aVarL.hasNext()) {
                iZ = z(cVar2, (Object[]) aVarL.next(), 32, fVar);
            }
            if (iZ == 32) {
                int iA = A(cVar2, iH, fVar);
                if (iA == 0) {
                    t(this.f14197f, this.f14191G, this.f14195d);
                }
                if (iA != iH) {
                }
            } else {
                int i10 = (aVarL.f14180a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iY = iZ;
                while (aVarL.hasNext()) {
                    iY = y(cVar2, (Object[]) aVarL.next(), 32, iY, fVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int iY2 = y(cVar, this.f14190F, iH, iY, fVar, arrayList2, arrayList);
                Object obj = fVar.f3864a;
                l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iY2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrU = this.f14197f;
                    l.b(objArrU);
                } else {
                    objArrU = u(this.f14197f, i10, this.f14195d, arrayList.iterator());
                }
                int size = i10 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    AbstractC0871k0.a("invalid size");
                }
                if (size == 0) {
                    this.f14195d = 0;
                } else {
                    int i11 = size - 1;
                    while (true) {
                        i = this.f14195d;
                        if ((i11 >> i) != 0) {
                            break;
                        }
                        this.f14195d = i - 5;
                        Object[] objArr2 = objArrU[0];
                        l.c(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrU = objArr2;
                    }
                    objArrR = r(objArrU, i11, i);
                }
                this.f14197f = objArrR;
                this.f14190F = objArr;
                this.f14191G = size + iY2;
            }
            z3 = true;
        } else if (A(cVar2, iH, fVar) != iH) {
            z3 = true;
        }
        if (z3) {
            ((AbstractList) this).modCount++;
        }
        return z3;
    }

    public final Object[] C(Object[] objArr, int i, int i10, E1.f fVar) {
        int iF = s.F(i10, i);
        if (i == 0) {
            Object obj = objArr[iF];
            Object[] objArrM = m(objArr);
            Kb.l.g0(iF, iF + 1, 32, objArr, objArrM);
            objArrM[31] = fVar.f3864a;
            fVar.f3864a = obj;
            return objArrM;
        }
        int iF2 = objArr[31] == null ? s.F(E() - 1, i) : 31;
        Object[] objArrM2 = m(objArr);
        int i11 = i - 5;
        int i12 = iF + 1;
        if (i12 <= iF2) {
            while (true) {
                Object obj2 = objArrM2[iF2];
                l.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrM2[iF2] = C((Object[]) obj2, i11, 0, fVar);
                if (iF2 == i12) {
                    break;
                }
                iF2--;
            }
        }
        Object obj3 = objArrM2[iF];
        l.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrM2[iF] = C((Object[]) obj3, i11, i10, fVar);
        return objArrM2;
    }

    public final Object D(Object[] objArr, int i, int i10, int i11) {
        int i12 = this.f14191G - i;
        if (i12 == 1) {
            Object obj = this.f14190F[0];
            t(objArr, i, i10);
            return obj;
        }
        Object[] objArr2 = this.f14190F;
        Object obj2 = objArr2[i11];
        Object[] objArrM = m(objArr2);
        Kb.l.g0(i11, i11 + 1, i12, objArr2, objArrM);
        objArrM[i12 - 1] = null;
        this.f14197f = objArr;
        this.f14190F = objArrM;
        this.f14191G = (i + i12) - 1;
        this.f14195d = i10;
        return obj2;
    }

    public final int E() {
        int i = this.f14191G;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] F(Object[] objArr, int i, int i10, Object obj, E1.f fVar) {
        int iF = s.F(i10, i);
        Object[] objArrM = m(objArr);
        if (i != 0) {
            Object obj2 = objArrM[iF];
            l.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrM[iF] = F((Object[]) obj2, i - 5, i10, obj, fVar);
            return objArrM;
        }
        if (objArrM != objArr) {
            ((AbstractList) this).modCount++;
        }
        fVar.f3864a = objArrM[iF];
        objArrM[iF] = obj;
        return objArrM;
    }

    public final void G(Collection collection, int i, Object[] objArr, int i10, Object[][] objArr2, int i11, Object[] objArr3) {
        Object[] objArrP;
        if (i11 < 1) {
            AbstractC0871k0.a("requires at least one nullBuffer");
        }
        Object[] objArrM = m(objArr);
        objArr2[0] = objArrM;
        int i12 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i13 = (i10 - i12) + size;
        if (i13 < 32) {
            Kb.l.g0(size + 1, i12, i10, objArrM, objArr3);
        } else {
            int i14 = i13 - 31;
            if (i11 == 1) {
                objArrP = objArrM;
            } else {
                objArrP = p();
                i11--;
                objArr2[i11] = objArrP;
            }
            int i15 = i10 - i14;
            Kb.l.g0(0, i15, i10, objArrM, objArr3);
            Kb.l.g0(size + 1, i12, i15, objArrM, objArrP);
            objArr3 = objArrP;
        }
        Iterator it = collection.iterator();
        f(objArrM, i12, it);
        for (int i16 = 1; i16 < i11; i16++) {
            Object[] objArrP2 = p();
            f(objArrP2, 0, it);
            objArr2[i16] = objArrP2;
        }
        f(objArr3, 0, it);
    }

    public final int H() {
        int i = this.f14191G;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // Kb.g
    public final int a() {
        return this.f14191G;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        p185p5.b.m(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iE = E();
        if (i >= iE) {
            j(i - iE, obj, this.f14197f);
            return;
        }
        E1.f fVar = new E1.f(null);
        Object[] objArr = this.f14197f;
        l.b(objArr);
        j(0, fVar.f3864a, i(objArr, this.f14195d, i, obj, fVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        f fVar;
        Object[] objArrP;
        p185p5.b.m(i, this.f14191G);
        if (i == this.f14191G) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i10 = (i >> 5) << 5;
        int size = ((collection.size() + (this.f14191G - i10)) - 1) / 32;
        if (size == 0) {
            int i11 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.f14190F;
            Object[] objArrM = m(objArr);
            Kb.l.g0(size2 + 1, i11, H(), objArr, objArrM);
            f(objArrM, i11, collection.iterator());
            this.f14190F = objArrM;
            this.f14191G = collection.size() + this.f14191G;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iH = H();
        int size3 = collection.size() + this.f14191G;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= E()) {
            objArrP = p();
            collection2 = collection;
            G(collection2, i, this.f14190F, iH, objArr2, size, objArrP);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            if (size3 > iH) {
                int i12 = size3 - iH;
                Object[] objArrO = o(i12, fVar.f14190F);
                fVar.h(collection2, i, i12, objArr2, size, objArrO);
                objArr2 = objArr2;
                objArrP = objArrO;
            } else {
                Object[] objArr3 = fVar.f14190F;
                objArrP = p();
                int i13 = iH - size3;
                Kb.l.g0(0, i13, iH, objArr3, objArrP);
                int i14 = 32 - i13;
                Object[] objArrO2 = o(i14, fVar.f14190F);
                int i15 = size - 1;
                objArr2[i15] = objArrO2;
                fVar.h(collection2, i, i14, objArr2, i15, objArrO2);
                collection2 = collection2;
            }
        }
        fVar.f14197f = v(fVar.f14197f, i10, objArr2);
        fVar.f14190F = objArrP;
        fVar.f14191G = collection2.size() + fVar.f14191G;
        return true;
    }

    @Override // Kb.g
    public final Object c(int i) {
        p185p5.b.l(i, a());
        ((AbstractList) this).modCount++;
        int iE = E();
        if (i >= iE) {
            return D(this.f14197f, iE, this.f14195d, i - iE);
        }
        E1.f fVar = new E1.f(this.f14190F[0]);
        Object[] objArr = this.f14197f;
        l.b(objArr);
        D(C(objArr, this.f14195d, i, fVar), iE, this.f14195d, 0);
        return fVar.f3864a;
    }

    public final c d() {
        c eVar;
        Object[] objArr = this.f14197f;
        if (objArr == this.f14193b && this.f14190F == this.f14194c) {
            eVar = this.f14192a;
        } else {
            this.f14196e = new p002a0.b();
            this.f14193b = objArr;
            Object[] objArr2 = this.f14190F;
            this.f14194c = objArr2;
            if (objArr != null) {
                eVar = new e(objArr, objArr2, this.f14191G, this.f14195d);
            } else if (objArr2.length == 0) {
                eVar = i.f14204b;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f14191G);
                l.d(objArrCopyOf, "copyOf(...)");
                eVar = new i(objArrCopyOf);
            }
        }
        this.f14192a = eVar;
        return eVar;
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        p185p5.b.l(i, a());
        if (E() <= i) {
            objArr = this.f14190F;
        } else {
            objArr = this.f14197f;
            l.b(objArr);
            for (int i10 = this.f14195d; i10 > 0; i10 -= 5) {
                Object obj = objArr[s.F(i, i10)];
                l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    public final void h(Collection collection, int i, int i10, Object[][] objArr, int i11, Object[] objArr2) {
        if (this.f14197f == null) {
            throw new IllegalStateException("root is null");
        }
        int i12 = i >> 5;
        a aVarL = l(E() >> 5);
        int i13 = i11;
        Object[] objArrO = objArr2;
        while (aVarL.f14180a - 1 != i12) {
            Object[] objArr3 = (Object[]) aVarL.previous();
            Kb.l.g0(0, 32 - i10, 32, objArr3, objArrO);
            objArrO = o(i10, objArr3);
            i13--;
            objArr[i13] = objArrO;
        }
        Object[] objArr4 = (Object[]) aVarL.previous();
        int iE = i11 - (((E() >> 5) - 1) - i12);
        if (iE < i11) {
            objArr2 = objArr[iE];
            l.b(objArr2);
        }
        G(collection, i, objArr4, 32, objArr, iE, objArr2);
    }

    public final Object[] i(Object[] objArr, int i, int i10, Object obj, E1.f fVar) {
        Object obj2;
        int iF = s.F(i10, i);
        if (i == 0) {
            fVar.f3864a = objArr[31];
            Object[] objArrM = m(objArr);
            Kb.l.g0(iF + 1, iF, 31, objArr, objArrM);
            objArrM[iF] = obj;
            return objArrM;
        }
        Object[] objArrM2 = m(objArr);
        int i11 = i - 5;
        Object obj3 = objArrM2[iF];
        l.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrM2[iF] = i((Object[]) obj3, i11, i10, obj, fVar);
        while (true) {
            iF++;
            if (iF >= 32 || (obj2 = objArrM2[iF]) == null) {
                break;
            }
            objArrM2[iF] = i((Object[]) obj2, i11, 0, fVar.f3864a, fVar);
        }
        return objArrM2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, Object obj, Object[] objArr) {
        int iH = H();
        Object[] objArrM = m(this.f14190F);
        if (iH >= 32) {
            Object[] objArr2 = this.f14190F;
            Object obj2 = objArr2[31];
            Kb.l.g0(i + 1, i, 31, objArr2, objArrM);
            objArrM[i] = obj;
            w(objArr, objArrM, q(obj2));
            return;
        }
        Kb.l.g0(i + 1, i, iH, this.f14190F, objArrM);
        objArrM[i] = obj;
        this.f14197f = objArr;
        this.f14190F = objArrM;
        this.f14191G++;
    }

    public final boolean k(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f14196e;
    }

    public final a l(int i) {
        Object[] objArr = this.f14197f;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iE = E() >> 5;
        p185p5.b.m(i, iE);
        int i10 = this.f14195d;
        return i10 == 0 ? new d(objArr, i) : new j(objArr, i, iE, i10 / 5);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        p185p5.b.m(i, this.f14191G);
        return new h(this, i);
    }

    public final Object[] m(Object[] objArr) {
        if (objArr == null) {
            return p();
        }
        if (k(objArr)) {
            return objArr;
        }
        Object[] objArrP = p();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        Kb.l.k0(0, length, 6, objArr, objArrP);
        return objArrP;
    }

    public final Object[] o(int i, Object[] objArr) {
        if (k(objArr)) {
            Kb.l.g0(i, 0, 32 - i, objArr, objArr);
            return objArr;
        }
        Object[] objArrP = p();
        Kb.l.g0(i, 0, 32 - i, objArr, objArrP);
        return objArrP;
    }

    public final Object[] p() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f14196e;
        return objArr;
    }

    public final Object[] q(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f14196e;
        return objArr;
    }

    public final Object[] r(Object[] objArr, int i, int i10) {
        if (i10 < 0) {
            AbstractC0871k0.a("shift should be positive");
        }
        if (i10 == 0) {
            return objArr;
        }
        int iF = s.F(i, i10);
        Object obj = objArr[iF];
        l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objR = r((Object[]) obj, i, i10 - 5);
        if (iF < 31) {
            int i11 = iF + 1;
            if (objArr[i11] != null) {
                if (k(objArr)) {
                    Arrays.fill(objArr, i11, 32, (Object) null);
                }
                Object[] objArrP = p();
                Kb.l.g0(0, 0, i11, objArr, objArrP);
                objArr = objArrP;
            }
        }
        if (objR == objArr[iF]) {
            return objArr;
        }
        Object[] objArrM = m(objArr);
        objArrM[iF] = objR;
        return objArrM;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return B(new b(1, collection));
    }

    public final Object[] s(Object[] objArr, int i, int i10, E1.f fVar) {
        Object[] objArrS;
        int iF = s.F(i10 - 1, i);
        if (i == 5) {
            fVar.f3864a = objArr[iF];
            objArrS = null;
        } else {
            Object obj = objArr[iF];
            l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrS = s((Object[]) obj, i - 5, i10, fVar);
        }
        if (objArrS == null && iF == 0) {
            return null;
        }
        Object[] objArrM = m(objArr);
        objArrM[iF] = objArrS;
        return objArrM;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        p185p5.b.l(i, a());
        if (E() > i) {
            E1.f fVar = new E1.f(null);
            Object[] objArr = this.f14197f;
            l.b(objArr);
            this.f14197f = F(objArr, this.f14195d, i, obj, fVar);
            return fVar.f3864a;
        }
        Object[] objArrM = m(this.f14190F);
        if (objArrM != this.f14190F) {
            ((AbstractList) this).modCount++;
        }
        int i10 = i & 31;
        Object obj2 = objArrM[i10];
        objArrM[i10] = obj;
        this.f14190F = objArrM;
        return obj2;
    }

    public final void t(Object[] objArr, int i, int i10) {
        if (i10 == 0) {
            this.f14197f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f14190F = objArr;
            this.f14191G = i;
            this.f14195d = i10;
            return;
        }
        E1.f fVar = new E1.f(null);
        l.b(objArr);
        Object[] objArrS = s(objArr, i10, i, fVar);
        l.b(objArrS);
        Object obj = fVar.f3864a;
        l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f14190F = (Object[]) obj;
        this.f14191G = i;
        if (objArrS[1] == null) {
            this.f14197f = (Object[]) objArrS[0];
            this.f14195d = i10 - 5;
        } else {
            this.f14197f = objArrS;
            this.f14195d = i10;
        }
    }

    public final Object[] v(Object[] objArr, int i, Object[][] objArr2) {
        C0288c0 c0288c0H = l.h(objArr2);
        int i10 = i >> 5;
        int i11 = this.f14195d;
        Object[] objArrU = i10 < (1 << i11) ? u(objArr, i, i11, c0288c0H) : m(objArr);
        while (c0288c0H.hasNext()) {
            this.f14195d += 5;
            objArrU = q(objArrU);
            int i12 = this.f14195d;
            u(objArrU, 1 << i12, i12, c0288c0H);
        }
        return objArrU;
    }

    public final void w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f14191G;
        int i10 = i >> 5;
        int i11 = this.f14195d;
        if (i10 > (1 << i11)) {
            this.f14197f = x(this.f14195d + 5, q(objArr), objArr2);
            this.f14190F = objArr3;
            this.f14195d += 5;
            this.f14191G++;
            return;
        }
        if (objArr == null) {
            this.f14197f = objArr2;
            this.f14190F = objArr3;
            this.f14191G = i + 1;
        } else {
            this.f14197f = x(i11, objArr, objArr2);
            this.f14190F = objArr3;
            this.f14191G++;
        }
    }

    public final Object[] x(int i, Object[] objArr, Object[] objArr2) {
        int iF = s.F(a() - 1, i);
        Object[] objArrM = m(objArr);
        if (i == 5) {
            objArrM[iF] = objArr2;
            return objArrM;
        }
        objArrM[iF] = x(i - 5, (Object[]) objArrM[iF], objArr2);
        return objArrM;
    }

    public final int y(Yb.c cVar, Object[] objArr, int i, int i10, E1.f fVar, ArrayList arrayList, ArrayList arrayList2) {
        if (k(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = fVar.f3864a;
        l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrP = objArr2;
        for (int i11 = 0; i11 < i; i11++) {
            Object obj2 = objArr[i11];
            if (!((Boolean) cVar.invoke(obj2)).booleanValue()) {
                if (i10 == 32) {
                    objArrP = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : p();
                    i10 = 0;
                }
                objArrP[i10] = obj2;
                i10++;
            }
        }
        fVar.f3864a = objArrP;
        if (objArr2 != objArrP) {
            arrayList2.add(objArr2);
        }
        return i10;
    }

    public final int z(Yb.c cVar, Object[] objArr, int i, E1.f fVar) {
        Object[] objArrM = objArr;
        int i10 = i;
        boolean z3 = false;
        for (int i11 = 0; i11 < i; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                if (!z3) {
                    objArrM = m(objArr);
                    z3 = true;
                    i10 = i11;
                }
            } else if (z3) {
                objArrM[i10] = obj;
                i10++;
            }
        }
        fVar.f3864a = objArrM;
        return i10;
    }

    public final Object[] u(Object[] objArr, int i, int i10, Iterator it) {
        boolean z3;
        if (!it.hasNext()) {
            AbstractC0871k0.a("invalid buffersIterator");
        }
        if (i10 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            AbstractC0871k0.a(rjJBef.UpJDtzm);
        }
        if (i10 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrM = m(objArr);
        int iF = s.F(i, i10);
        int i11 = i10 - 5;
        objArrM[iF] = u((Object[]) objArrM[iF], i, i11, it);
        while (true) {
            iF++;
            if (iF >= 32 || !it.hasNext()) {
                break;
            }
            objArrM[iF] = u((Object[]) objArrM[iF], 0, i11, it);
        }
        return objArrM;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iH = H();
        if (iH < 32) {
            Object[] objArrM = m(this.f14190F);
            objArrM[iH] = obj;
            this.f14190F = objArrM;
            this.f14191G = a() + 1;
        } else {
            w(this.f14197f, this.f14190F, q(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iH = H();
        Iterator it = collection.iterator();
        if (32 - iH >= collection.size()) {
            Object[] objArrM = m(this.f14190F);
            f(objArrM, iH, it);
            this.f14190F = objArrM;
            this.f14191G = collection.size() + this.f14191G;
            return true;
        }
        int size = ((collection.size() + iH) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrM2 = m(this.f14190F);
        f(objArrM2, iH, it);
        objArr[0] = objArrM2;
        for (int i = 1; i < size; i++) {
            Object[] objArrP = p();
            f(objArrP, 0, it);
            objArr[i] = objArrP;
        }
        this.f14197f = v(this.f14197f, E(), objArr);
        Object[] objArrP2 = p();
        f(objArrP2, 0, it);
        this.f14190F = objArrP2;
        this.f14191G = collection.size() + this.f14191G;
        return true;
    }
}
