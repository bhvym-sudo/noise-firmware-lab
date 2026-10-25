package X;

import G9.cE.PcStye;
import T.AbstractC0871k0;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import p184p4.s;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f14186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f14187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14189d;

    public e(Object[] objArr, Object[] objArr2, int i, int i10) {
        this.f14186a = objArr;
        this.f14187b = objArr2;
        this.f14188c = i;
        this.f14189d = i10;
        if (!(a() > 32)) {
            AbstractC0871k0.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] k(Object[] objArr, int i, int i10, Object obj, E1.f fVar) {
        Object[] objArrCopyOf;
        int iF = s.F(i10, i);
        if (i == 0) {
            if (iF == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                l.d(objArrCopyOf, "copyOf(...)");
            }
            Kb.l.g0(iF + 1, iF, 31, objArr, objArrCopyOf);
            fVar.f3864a = objArr[31];
            objArrCopyOf[iF] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        l.d(objArrCopyOf2, "copyOf(...)");
        int i11 = i - 5;
        Object obj2 = objArr[iF];
        l.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iF] = k((Object[]) obj2, i11, i10, obj, fVar);
        while (true) {
            iF++;
            if (iF >= 32 || objArrCopyOf2[iF] == null) {
                break;
            }
            Object obj3 = objArr[iF];
            l.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iF] = k((Object[]) obj3, i11, 0, fVar.f3864a, fVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] m(Object[] objArr, int i, int i10, E1.f fVar) {
        Object[] objArrM;
        int iF = s.F(i10, i);
        if (i == 5) {
            fVar.f3864a = objArr[iF];
            objArrM = null;
        } else {
            Object obj = objArr[iF];
            l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrM = m((Object[]) obj, i - 5, i10, fVar);
        }
        if (objArrM == null && iF == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        l.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iF] = objArrM;
        return objArrCopyOf;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        return this.f14188c;
    }

    @Override // X.c
    public final c c(int i, Object obj) {
        int i10 = this.f14188c;
        p185p5.b.m(i, i10);
        if (i == i10) {
            return d(obj);
        }
        int iS = s();
        Object[] objArr = this.f14186a;
        if (i >= iS) {
            return l(i - iS, obj, objArr);
        }
        E1.f fVar = new E1.f(null);
        return l(0, fVar.f3864a, k(objArr, this.f14189d, i, obj, fVar));
    }

    @Override // X.c
    public final c d(Object obj) {
        int iS = s();
        int i = this.f14188c;
        int i10 = i - iS;
        Object[] objArr = this.f14186a;
        Object[] objArr2 = this.f14187b;
        if (i10 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return o(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        l.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = obj;
        return new e(objArr, objArrCopyOf, i + 1, this.f14189d);
    }

    @Override // X.c
    public final f g() {
        return new f(this, this.f14186a, this.f14187b, this.f14189d);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        p185p5.b.l(i, a());
        if (s() <= i) {
            objArr = this.f14187b;
        } else {
            objArr = this.f14186a;
            for (int i10 = this.f14189d; i10 > 0; i10 -= 5) {
                Object obj = objArr[s.F(i, i10)];
                l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // X.c
    public final c h(b bVar) {
        f fVar = new f(this, this.f14186a, this.f14187b, this.f14189d);
        fVar.B(bVar);
        return fVar.d();
    }

    @Override // X.c
    public final c i(int i) {
        p185p5.b.l(i, this.f14188c);
        int iS = s();
        Object[] objArr = this.f14186a;
        int i10 = this.f14189d;
        return i >= iS ? r(objArr, iS, i10, i - iS) : r(q(objArr, i10, i, new E1.f(this.f14187b[0])), iS, i10, 0);
    }

    @Override // X.c
    public final c j(int i, Object obj) {
        int i10 = this.f14188c;
        p185p5.b.l(i, i10);
        int iS = s();
        Object[] objArr = this.f14186a;
        Object[] objArr2 = this.f14187b;
        int i11 = this.f14189d;
        if (iS > i) {
            return new e(t(i11, i, obj, objArr), objArr2, i10, i11);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        l.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i & 31] = obj;
        return new e(objArr, objArrCopyOf, i10, i11);
    }

    public final e l(int i, Object obj, Object[] objArr) {
        int iS = s();
        int i10 = this.f14188c;
        int i11 = i10 - iS;
        Object[] objArr2 = this.f14187b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        l.d(objArrCopyOf, "copyOf(...)");
        if (i11 < 32) {
            Kb.l.g0(i + 1, i, i11, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new e(objArr, objArrCopyOf, i10 + 1, this.f14189d);
        }
        Object obj2 = objArr2[31];
        Kb.l.g0(i + 1, i, i11 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return o(objArr, objArrCopyOf, objArr3);
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final ListIterator listIterator(int i) {
        p185p5.b.m(i, this.f14188c);
        return new g(i, this.f14188c, (this.f14189d / 5) + 1, this.f14186a, this.f14187b);
    }

    public final e o(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f14188c;
        int i10 = i >> 5;
        int i11 = this.f14189d;
        if (i10 <= (1 << i11)) {
            return new e(p(i11, objArr, objArr2), objArr3, i + 1, i11);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i12 = i11 + 5;
        return new e(p(i12, objArr4, objArr2), objArr3, i + 1, i12);
    }

    public final Object[] p(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iF = s.F(a() - 1, i);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            l.d(objArrCopyOf, "copyOf(...)");
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i == 5) {
            objArrCopyOf[iF] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iF] = p(i - 5, (Object[]) objArrCopyOf[iF], objArr2);
        return objArrCopyOf;
    }

    public final Object[] q(Object[] objArr, int i, int i10, E1.f fVar) {
        Object[] objArrCopyOf;
        int iF = s.F(i10, i);
        if (i == 0) {
            if (iF == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                l.d(objArrCopyOf, "copyOf(...)");
            }
            Kb.l.g0(iF, iF + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = fVar.f3864a;
            fVar.f3864a = objArr[iF];
            return objArrCopyOf;
        }
        int iF2 = objArr[31] == null ? s.F(s() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        l.d(objArrCopyOf2, "copyOf(...)");
        int i11 = i - 5;
        int i12 = iF + 1;
        if (i12 <= iF2) {
            while (true) {
                Object obj = objArrCopyOf2[iF2];
                l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iF2] = q((Object[]) obj, i11, 0, fVar);
                if (iF2 == i12) {
                    break;
                }
                iF2--;
            }
        }
        Object obj2 = objArrCopyOf2[iF];
        l.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iF] = q((Object[]) obj2, i11, i10, fVar);
        return objArrCopyOf2;
    }

    public final c r(Object[] objArr, int i, int i10, int i11) {
        int i12 = this.f14188c - i;
        if (i12 != 1) {
            Object[] objArr2 = this.f14187b;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            l.d(objArrCopyOf, "copyOf(...)");
            int i13 = i12 - 1;
            if (i11 < i13) {
                Kb.l.g0(i11, i11 + 1, i12, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i13] = null;
            return new e(objArr, objArrCopyOf, (i + i12) - 1, i10);
        }
        if (i10 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                l.d(objArr, "copyOf(...)");
            }
            return new i(objArr);
        }
        E1.f fVar = new E1.f(null);
        Object[] objArrM = m(objArr, i10, i - 1, fVar);
        l.b(objArrM);
        Object obj = fVar.f3864a;
        l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (objArrM[1] != null) {
            return new e(objArrM, objArr3, i, i10);
        }
        Object obj2 = objArrM[0];
        l.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new e((Object[]) obj2, objArr3, i, i10 - 5);
    }

    public final int s() {
        return (this.f14188c - 1) & (-32);
    }

    public static Object[] t(int i, int i10, Object obj, Object[] objArr) {
        int iF = s.F(i10, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        l.d(objArrCopyOf, PcStye.StfJtLV);
        if (i == 0) {
            objArrCopyOf[iF] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iF];
        l.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iF] = t(i - 5, i10, obj, (Object[]) obj2);
        return objArrCopyOf;
    }
}
