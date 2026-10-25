package Y;

import T.AbstractC0871k0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f14444e = new l(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p002a0.b f14447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f14448d;

    public l(int i, int i10, Object[] objArr, p002a0.b bVar) {
        this.f14445a = i;
        this.f14446b = i10;
        this.f14447c = bVar;
        this.f14448d = objArr;
    }

    public static l j(int i, Object obj, Object obj2, int i10, Object obj3, Object obj4, int i11, p002a0.b bVar) {
        if (i11 > 30) {
            return new l(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iJ = p001a.a.J(i, i11);
        int iJ2 = p001a.a.J(i10, i11);
        if (iJ != iJ2) {
            return new l((1 << iJ) | (1 << iJ2), 0, iJ < iJ2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new l(0, 1 << iJ, new Object[]{j(i, obj, obj2, i10, obj3, obj4, i11 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i, int i10, int i11, Object obj, Object obj2, int i12, p002a0.b bVar) {
        Object obj3 = this.f14448d[i];
        l lVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i11, obj, obj2, i12 + 5, bVar);
        int iT = t(i10);
        int i13 = iT + 1;
        Object[] objArr = this.f14448d;
        Object[] objArr2 = new Object[objArr.length - 1];
        Kb.l.k0(0, i, 6, objArr, objArr2);
        Kb.l.g0(i, i + 2, i13, objArr, objArr2);
        objArr2[iT - 1] = lVarJ;
        Kb.l.g0(iT, i13, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f14446b == 0) {
            return this.f14448d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f14445a);
        int length = this.f14448d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        ec.e eVarL = k6.a.L(k6.a.R(0, this.f14448d.length), 2);
        int i = eVarL.f24316a;
        int i10 = eVarL.f24317b;
        int i11 = eVarL.f24318c;
        if ((i11 > 0 && i <= i10) || (i11 < 0 && i10 <= i)) {
            while (!kotlin.jvm.internal.l.a(obj, this.f14448d[i])) {
                if (i != i10) {
                    i += i11;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(Object obj, int i, int i10) {
        int iJ = 1 << p001a.a.J(i, i10);
        if (h(iJ)) {
            return kotlin.jvm.internal.l.a(obj, this.f14448d[f(iJ)]);
        }
        if (!i(iJ)) {
            return false;
        }
        l lVarS = s(t(iJ));
        return i10 == 30 ? lVarS.c(obj) : lVarS.d(obj, i, i10 + 5);
    }

    public final boolean e(l lVar) {
        if (this == lVar) {
            return true;
        }
        if (this.f14446b == lVar.f14446b && this.f14445a == lVar.f14445a) {
            int length = this.f14448d.length;
            for (int i = 0; i < length; i++) {
                if (this.f14448d[i] == lVar.f14448d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount((i - 1) & this.f14445a) * 2;
    }

    public final Object g(Object obj, int i, int i10) {
        int iJ = 1 << p001a.a.J(i, i10);
        if (h(iJ)) {
            int iF = f(iJ);
            if (kotlin.jvm.internal.l.a(obj, this.f14448d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iJ)) {
            return null;
        }
        l lVarS = s(t(iJ));
        if (i10 != 30) {
            return lVarS.g(obj, i, i10 + 5);
        }
        ec.e eVarL = k6.a.L(k6.a.R(0, lVarS.f14448d.length), 2);
        int i11 = eVarL.f24316a;
        int i12 = eVarL.f24317b;
        int i13 = eVarL.f24318c;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return null;
        }
        while (!kotlin.jvm.internal.l.a(obj, lVarS.f14448d[i11])) {
            if (i11 == i12) {
                return null;
            }
            i11 += i13;
        }
        return lVarS.x(i11);
    }

    public final boolean h(int i) {
        return (i & this.f14445a) != 0;
    }

    public final boolean i(int i) {
        return (i & this.f14446b) != 0;
    }

    public final l k(int i, p015b0.f fVar) {
        fVar.f(fVar.f18039e - 1);
        fVar.f18037c = x(i);
        Object[] objArr = this.f14448d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f14447c != fVar.f18035a) {
            return new l(0, 0, p001a.a.d(i, objArr), fVar.f18035a);
        }
        this.f14448d = p001a.a.d(i, objArr);
        return this;
    }

    public final l l(int i, Object obj, Object obj2, int i10, p015b0.f fVar) {
        p015b0.f fVar2;
        l lVarL;
        int iJ = 1 << p001a.a.J(i, i10);
        boolean zH = h(iJ);
        p002a0.b bVar = this.f14447c;
        if (zH) {
            int iF = f(iJ);
            if (!kotlin.jvm.internal.l.a(obj, this.f14448d[iF])) {
                fVar.f(fVar.f18039e + 1);
                p002a0.b bVar2 = fVar.f18035a;
                if (bVar != bVar2) {
                    return new l(this.f14445a ^ iJ, this.f14446b | iJ, a(iF, iJ, i, obj, obj2, i10, bVar2), bVar2);
                }
                this.f14448d = a(iF, iJ, i, obj, obj2, i10, bVar2);
                this.f14445a ^= iJ;
                this.f14446b |= iJ;
                return this;
            }
            fVar.f18037c = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == fVar.f18035a) {
                this.f14448d[iF + 1] = obj2;
                return this;
            }
            fVar.f18038d++;
            Object[] objArr = this.f14448d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iF + 1] = obj2;
            return new l(this.f14445a, this.f14446b, objArrCopyOf, fVar.f18035a);
        }
        if (!i(iJ)) {
            fVar.f(fVar.f18039e + 1);
            p002a0.b bVar3 = fVar.f18035a;
            int iF2 = f(iJ);
            if (bVar != bVar3) {
                return new l(this.f14445a | iJ, this.f14446b, p001a.a.c(this.f14448d, iF2, obj, obj2), bVar3);
            }
            this.f14448d = p001a.a.c(this.f14448d, iF2, obj, obj2);
            this.f14445a |= iJ;
            return this;
        }
        int iT = t(iJ);
        l lVarS = s(iT);
        if (i10 == 30) {
            ec.e eVarL = k6.a.L(k6.a.R(0, lVarS.f14448d.length), 2);
            int i11 = eVarL.f24316a;
            int i12 = eVarL.f24317b;
            int i13 = eVarL.f24318c;
            if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                while (true) {
                    if (!kotlin.jvm.internal.l.a(obj, lVarS.f14448d[i11])) {
                        if (i11 == i12) {
                            fVar.f(fVar.f18039e + 1);
                            lVarL = new l(0, 0, p001a.a.c(lVarS.f14448d, 0, obj, obj2), fVar.f18035a);
                            break;
                        }
                        i11 += i13;
                    } else {
                        fVar.f18037c = lVarS.x(i11);
                        if (lVarS.f14447c != fVar.f18035a) {
                            fVar.f18038d++;
                            Object[] objArr2 = lVarS.f14448d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            kotlin.jvm.internal.l.d(objArrCopyOf2, "copyOf(...)");
                            objArrCopyOf2[i11 + 1] = obj2;
                            lVarL = new l(0, 0, objArrCopyOf2, fVar.f18035a);
                            break;
                        }
                        lVarS.f14448d[i11 + 1] = obj2;
                        lVarL = lVarS;
                        break;
                    }
                }
            } else {
                fVar.f(fVar.f18039e + 1);
                lVarL = new l(0, 0, p001a.a.c(lVarS.f14448d, 0, obj, obj2), fVar.f18035a);
                break;
            }
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            lVarL = lVarS.l(i, obj, obj2, i10 + 5, fVar2);
        }
        return lVarS == lVarL ? this : r(iT, lVarL, fVar2.f18035a);
    }

    public final l m(l lVar, int i, p002a0.a aVar, p015b0.f fVar) {
        l lVar2;
        Object[] objArr;
        l lVarJ;
        if (this == lVar) {
            aVar.f15039a += b();
            return this;
        }
        int i10 = 0;
        if (i > 30) {
            p002a0.b bVar = fVar.f18035a;
            int i11 = lVar.f14446b;
            Object[] objArr2 = this.f14448d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + lVar.f14448d.length);
            kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
            int length = this.f14448d.length;
            ec.e eVarL = k6.a.L(k6.a.R(0, lVar.f14448d.length), 2);
            int i12 = eVarL.f24316a;
            int i13 = eVarL.f24317b;
            int i14 = eVarL.f24318c;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (c(lVar.f14448d[i12])) {
                        aVar.f15039a++;
                    } else {
                        Object[] objArr3 = lVar.f14448d;
                        objArrCopyOf[length] = objArr3[i12];
                        objArrCopyOf[length + 1] = objArr3[i12 + 1];
                        length += 2;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            if (length != this.f14448d.length) {
                if (length == lVar.f14448d.length) {
                    return lVar;
                }
                if (length == objArrCopyOf.length) {
                    return new l(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                kotlin.jvm.internal.l.d(objArrCopyOf2, "copyOf(...)");
                return new l(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i15 = this.f14446b | lVar.f14446b;
            int i16 = this.f14445a;
            int i17 = lVar.f14445a;
            int i18 = (i16 ^ i17) & (~i15);
            int i19 = i16 & i17;
            int i20 = i18;
            while (i19 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i19);
                if (kotlin.jvm.internal.l.a(this.f14448d[f(iLowestOneBit)], lVar.f14448d[lVar.f(iLowestOneBit)])) {
                    i20 |= iLowestOneBit;
                } else {
                    i15 |= iLowestOneBit;
                }
                i19 ^= iLowestOneBit;
            }
            if ((i15 & i20) != 0) {
                AbstractC0871k0.b("Check failed.");
            }
            if (kotlin.jvm.internal.l.a(this.f14447c, fVar.f18035a) && this.f14445a == i20 && this.f14446b == i15) {
                lVar2 = this;
            } else {
                lVar2 = new l(i20, i15, new Object[Integer.bitCount(i15) + (Integer.bitCount(i20) * 2)], null);
            }
            int i21 = i15;
            int i22 = 0;
            while (i21 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i21);
                Object[] objArr4 = lVar2.f14448d;
                int length2 = (objArr4.length - 1) - i22;
                if (i(iLowestOneBit2)) {
                    lVarJ = s(t(iLowestOneBit2));
                    if (lVar.i(iLowestOneBit2)) {
                        lVarJ = lVarJ.m(lVar.s(lVar.t(iLowestOneBit2)), i + 5, aVar, fVar);
                        objArr = objArr4;
                    } else if (lVar.h(iLowestOneBit2)) {
                        int iF = lVar.f(iLowestOneBit2);
                        Object obj = lVar.f14448d[iF];
                        Object objX = lVar.x(iF);
                        int i23 = fVar.f18039e;
                        objArr = objArr4;
                        lVarJ = lVarJ.l(obj != null ? obj.hashCode() : i10, obj, objX, i + 5, fVar);
                        if (fVar.f18039e == i23) {
                            aVar.f15039a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (lVar.i(iLowestOneBit2)) {
                        l lVarS = lVar.s(lVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f14448d[iF2];
                            int i24 = i + 5;
                            if (lVarS.d(obj2, obj2 != null ? obj2.hashCode() : 0, i24)) {
                                aVar.f15039a++;
                                lVarJ = lVarS;
                            } else {
                                lVarJ = lVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i24, fVar);
                            }
                        } else {
                            lVarJ = lVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f14448d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = lVar.f(iLowestOneBit2);
                        Object obj4 = lVar.f14448d[iF4];
                        lVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, lVar.x(iF4), i + 5, fVar.f18035a);
                    }
                }
                objArr[length2] = lVarJ;
                i22++;
                i21 ^= iLowestOneBit2;
                i10 = 0;
            }
            int i25 = 0;
            while (i20 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i20);
                int i26 = i25 * 2;
                if (lVar.h(iLowestOneBit3)) {
                    int iF5 = lVar.f(iLowestOneBit3);
                    Object[] objArr5 = lVar2.f14448d;
                    objArr5[i26] = lVar.f14448d[iF5];
                    objArr5[i26 + 1] = lVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f15039a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = lVar2.f14448d;
                    objArr6[i26] = this.f14448d[iF6];
                    objArr6[i26 + 1] = x(iF6);
                }
                i25++;
                i20 ^= iLowestOneBit3;
            }
            if (!e(lVar2)) {
                return lVar.e(lVar2) ? lVar : lVar2;
            }
        }
        return this;
    }

    public final l n(int i, Object obj, int i10, p015b0.f fVar) {
        l lVarN;
        int iJ = 1 << p001a.a.J(i, i10);
        if (h(iJ)) {
            int iF = f(iJ);
            if (kotlin.jvm.internal.l.a(obj, this.f14448d[iF])) {
                return p(iF, iJ, fVar);
            }
        } else if (i(iJ)) {
            int iT = t(iJ);
            l lVarS = s(iT);
            if (i10 == 30) {
                ec.e eVarL = k6.a.L(k6.a.R(0, lVarS.f14448d.length), 2);
                int i11 = eVarL.f24316a;
                int i12 = eVarL.f24317b;
                int i13 = eVarL.f24318c;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (!kotlin.jvm.internal.l.a(obj, lVarS.f14448d[i11])) {
                            if (i11 == i12) {
                                lVarN = lVarS;
                                break;
                            }
                            i11 += i13;
                        } else {
                            lVarN = lVarS.k(i11, fVar);
                            break;
                        }
                    }
                } else {
                    lVarN = lVarS;
                    break;
                }
            } else {
                lVarN = lVarS.n(i, obj, i10 + 5, fVar);
            }
            return q(lVarS, lVarN, iT, iJ, fVar.f18035a);
        }
        return this;
    }

    public final l o(int i, Object obj, Object obj2, int i10, p015b0.f fVar) {
        l lVar;
        l lVarO;
        int iJ = 1 << p001a.a.J(i, i10);
        if (h(iJ)) {
            int iF = f(iJ);
            if (kotlin.jvm.internal.l.a(obj, this.f14448d[iF]) && kotlin.jvm.internal.l.a(obj2, x(iF))) {
                return p(iF, iJ, fVar);
            }
        } else if (i(iJ)) {
            int iT = t(iJ);
            l lVarS = s(iT);
            if (i10 == 30) {
                ec.e eVarL = k6.a.L(k6.a.R(0, lVarS.f14448d.length), 2);
                int i11 = eVarL.f24316a;
                int i12 = eVarL.f24317b;
                int i13 = eVarL.f24318c;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (!kotlin.jvm.internal.l.a(obj, lVarS.f14448d[i11]) || !kotlin.jvm.internal.l.a(obj2, lVarS.x(i11))) {
                            if (i11 == i12) {
                                lVarO = lVarS;
                                break;
                            }
                            i11 += i13;
                        } else {
                            lVarO = lVarS.k(i11, fVar);
                            break;
                        }
                    }
                } else {
                    lVarO = lVarS;
                    break;
                }
                lVar = lVarS;
            } else {
                lVar = lVarS;
                lVarO = lVar.o(i, obj, obj2, i10 + 5, fVar);
            }
            return q(lVar, lVarO, iT, iJ, fVar.f18035a);
        }
        return this;
    }

    public final l p(int i, int i10, p015b0.f fVar) {
        fVar.f(fVar.f18039e - 1);
        fVar.f18037c = x(i);
        Object[] objArr = this.f14448d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f14447c != fVar.f18035a) {
            return new l(i10 ^ this.f14445a, this.f14446b, p001a.a.d(i, objArr), fVar.f18035a);
        }
        this.f14448d = p001a.a.d(i, objArr);
        this.f14445a ^= i10;
        return this;
    }

    public final l q(l lVar, l lVar2, int i, int i10, p002a0.b bVar) {
        p002a0.b bVar2 = this.f14447c;
        if (lVar2 != null) {
            return (bVar2 == bVar || lVar != lVar2) ? r(i, lVar2, bVar) : this;
        }
        Object[] objArr = this.f14448d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new l(this.f14445a, i10 ^ this.f14446b, p001a.a.e(i, objArr), bVar);
        }
        this.f14448d = p001a.a.e(i, objArr);
        this.f14446b ^= i10;
        return this;
    }

    public final l r(int i, l lVar, p002a0.b bVar) {
        Object[] objArr = this.f14448d;
        if (objArr.length == 1 && lVar.f14448d.length == 2 && lVar.f14446b == 0) {
            lVar.f14445a = this.f14446b;
            return lVar;
        }
        if (this.f14447c == bVar) {
            objArr[i] = lVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i] = lVar;
        return new l(this.f14445a, this.f14446b, objArrCopyOf, bVar);
    }

    public final l s(int i) {
        Object obj = this.f14448d[i];
        kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (l) obj;
    }

    public final int t(int i) {
        return (this.f14448d.length - 1) - Integer.bitCount((i - 1) & this.f14446b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d9, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e5, code lost:
    
        r14.f2508c = w(r12, r4, (Y.l) r14.f2508c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final Bc.q u(java.lang.Object r12, int r13, int r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Y.l.u(java.lang.Object, int, int, java.lang.Object):Bc.q");
    }

    public final l v(Object obj, int i, int i10) {
        l lVarV;
        int iJ = 1 << p001a.a.J(i, i10);
        if (h(iJ)) {
            int iF = f(iJ);
            if (kotlin.jvm.internal.l.a(obj, this.f14448d[iF])) {
                Object[] objArr = this.f14448d;
                if (objArr.length != 2) {
                    return new l(this.f14445a ^ iJ, this.f14446b, p001a.a.d(iF, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(iJ)) {
            int iT = t(iJ);
            l lVarS = s(iT);
            if (i10 == 30) {
                ec.e eVarL = k6.a.L(k6.a.R(0, lVarS.f14448d.length), 2);
                int i11 = eVarL.f24316a;
                int i12 = eVarL.f24317b;
                int i13 = eVarL.f24318c;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (!kotlin.jvm.internal.l.a(obj, lVarS.f14448d[i11])) {
                            if (i11 == i12) {
                                lVarV = lVarS;
                                break;
                            }
                            i11 += i13;
                        } else {
                            Object[] objArr2 = lVarS.f14448d;
                            if (objArr2.length != 2) {
                                lVarV = new l(0, 0, p001a.a.d(i11, objArr2), null);
                                break;
                            }
                            lVarV = null;
                            break;
                        }
                    }
                } else {
                    lVarV = lVarS;
                    break;
                }
            } else {
                lVarV = lVarS.v(obj, i, i10 + 5);
            }
            if (lVarV == null) {
                Object[] objArr3 = this.f14448d;
                if (objArr3.length != 1) {
                    return new l(this.f14445a, iJ ^ this.f14446b, p001a.a.e(iT, objArr3), null);
                }
                return null;
            }
            if (lVarS != lVarV) {
                return w(iT, iJ, lVarV);
            }
        }
        return this;
    }

    public final l w(int i, int i10, l lVar) {
        Object[] objArr = lVar.f14448d;
        if (objArr.length != 2 || lVar.f14446b != 0) {
            Object[] objArr2 = this.f14448d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i] = lVar;
            return new l(this.f14445a, this.f14446b, objArrCopyOf, null);
        }
        if (this.f14448d.length == 1) {
            lVar.f14445a = this.f14446b;
            return lVar;
        }
        int iF = f(i10);
        Object[] objArr3 = this.f14448d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kotlin.jvm.internal.l.d(objArrCopyOf2, "copyOf(...)");
        Kb.l.g0(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        Kb.l.g0(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new l(this.f14445a ^ i10, i10 ^ this.f14446b, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.f14448d[i + 1];
    }
}
