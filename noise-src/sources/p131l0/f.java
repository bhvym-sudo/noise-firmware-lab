package p131l0;

import A.B0;
import A.C0034j;
import C0.a;
import D0.AbstractC0263f;
import D0.Z;
import E0.g;
import F.r;
import F.s;
import F.z;
import F0.A0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0357e0;
import F0.J;
import F0.k0;
import F0.s0;
import G.C0388j;
import G.C0390l;
import G.C0391m;
import G0.C0451y;
import Kb.m;
import T.C0857d0;
import V.e;
import Yb.c;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p078g0.o;
import p083ga.C1814f;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f27155a = new int[2];

    /* JADX WARN: Code duplicated, block: B:114:0x020d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Type inference failed for: r13v51, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object A(t tVar, int i, c cVar) {
        int i10;
        int i11;
        Object objInvoke;
        o oVarF;
        C0391m c0391m;
        int i12;
        int iMax;
        int i13;
        C0357e0 c0357e0;
        if (!tVar.f24779a.f24778M) {
            a.b("visitAncestors called on an unattached node");
        }
        o oVar = tVar.f24779a.f24783e;
        J jV = AbstractC0358f.v(tVar);
        loop0: while (true) {
            i10 = 0;
            i11 = 1;
            objInvoke = null;
            if (jV == null) {
                oVarF = null;
                break;
            }
            if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                while (oVar != null) {
                    if ((oVar.f24781c & 1024) != 0) {
                        oVarF = oVar;
                        e eVar = null;
                        while (oVarF != null) {
                            if (oVarF instanceof t) {
                                break loop0;
                            }
                            if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                int i14 = 0;
                                for (o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                    if ((oVar2.f24781c & 1024) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            oVarF = oVar2;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new e(new o[16]);
                                            }
                                            if (oVarF != null) {
                                                eVar.b(oVarF);
                                                oVarF = null;
                                            }
                                            eVar.b(oVar2);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            oVarF = AbstractC0358f.f(eVar);
                        }
                    }
                    oVar = oVar.f24783e;
                }
            }
            jV = jV.v();
            oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
        t tVar2 = (t) oVarF;
        if (tVar2 != null) {
            g gVar = AbstractC0263f.f3199a;
            if (!l.a((C0391m) tVar2.b(gVar), (C0391m) tVar.b(gVar))) {
                c0391m = (C0391m) tVar.b(AbstractC0263f.f3199a);
                if (c0391m != null) {
                    i12 = 5;
                    if (i != 5) {
                        i12 = 6;
                        if (i != 6) {
                            i12 = 3;
                            if (i != 3) {
                                i12 = 4;
                                if (i != 4) {
                                    if (i == 1) {
                                        i12 = 2;
                                    } else {
                                        if (i == 2) {
                                            throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                        }
                                        i12 = 1;
                                    }
                                }
                            }
                        }
                    }
                    if (c0391m.f4918N.f4100a.g().f4163n > 0 || c0391m.f4918N.f4100a.g().f4160k.isEmpty() || !c0391m.f24778M) {
                        return cVar.invoke(C0391m.f4917Q);
                    }
                    if (c0391m.F0(i12)) {
                        F.f fVar = c0391m.f4918N;
                        iMax = Math.min(fVar.f4100a.g().f4163n - 1, ((s) m.F0(fVar.f4100a.g().f4160k)).f4167a);
                    } else {
                        iMax = Math.max(0, ((C0857d0) c0391m.f4918N.f4100a.f4204d.f4184b).v());
                    }
                    x xVar = new x();
                    p126k8.c cVar2 = c0391m.f4919O;
                    cVar2.getClass();
                    C0388j c0388j = new C0388j(iMax, iMax);
                    ((e) cVar2.f26690a).b(c0388j);
                    xVar.f27080a = c0388j;
                    z zVar = c0391m.f4918N.f4100a;
                    if (zVar.g().f4160k.isEmpty()) {
                        i11 = 0;
                    } else {
                        r rVarG = zVar.g();
                        int iG = (int) (rVarG.f4164o == B0.f16a ? rVarG.g() & 4294967295L : rVarG.g() >> 32);
                        r rVarG2 = zVar.g();
                        ?? r10 = rVarG2.f4160k;
                        int size = r10.size();
                        int i15 = 0;
                        for (int i16 = 0; i16 < size; i16++) {
                            i15 += ((s) r10.get(i16)).f4177m;
                        }
                        int size2 = (i15 / r10.size()) + rVarG2.f4166q;
                        if (size2 != 0 && (i13 = iG / size2) >= 1) {
                            i11 = i13;
                        }
                    }
                    int i17 = i11 * 2;
                    int i18 = c0391m.f4918N.f4100a.g().f4163n;
                    if (i17 > i18) {
                        i17 = i18;
                    }
                    while (objInvoke == null && c0391m.E0((C0388j) xVar.f27080a, i12) && i10 < i17) {
                        C0388j c0388j2 = (C0388j) xVar.f27080a;
                        int i19 = c0388j2.f4912a;
                        int i20 = c0388j2.f4913b;
                        if (c0391m.F0(i12)) {
                            i20++;
                        } else {
                            i19--;
                        }
                        p126k8.c cVar3 = c0391m.f4919O;
                        cVar3.getClass();
                        C0388j c0388j3 = new C0388j(i19, i20);
                        ((e) cVar3.f26690a).b(c0388j3);
                        ((e) c0391m.f4919O.f26690a).j((C0388j) xVar.f27080a);
                        xVar.f27080a = c0388j3;
                        i10++;
                        AbstractC0358f.v(c0391m).l();
                        objInvoke = cVar.invoke(new C0390l(c0391m, xVar, i12));
                    }
                    ((e) c0391m.f4919O.f26690a).j((C0388j) xVar.f27080a);
                    AbstractC0358f.v(c0391m).l();
                    return objInvoke;
                }
            }
        } else {
            c0391m = (C0391m) tVar.b(AbstractC0263f.f3199a);
            if (c0391m != null) {
                i12 = 5;
                if (i != 5) {
                    i12 = 6;
                    if (i != 6) {
                        i12 = 3;
                        if (i != 3) {
                            i12 = 4;
                            if (i != 4) {
                                if (i == 1) {
                                    i12 = 2;
                                } else {
                                    if (i == 2) {
                                        throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                    }
                                    i12 = 1;
                                }
                            }
                        }
                    }
                }
                if (c0391m.f4918N.f4100a.g().f4163n > 0) {
                }
                return cVar.invoke(C0391m.f4917Q);
            }
        }
        return null;
    }

    public static final boolean B(int i, C0034j c0034j, t tVar, p144m0.c cVar) {
        t tVarH;
        e eVar = new e(new t[16]);
        if (!tVar.f24779a.f24778M) {
            a.b("visitChildren called on an unattached node");
        }
        e eVar2 = new e(new o[16]);
        o oVar = tVar.f24779a;
        o oVar2 = oVar.f24784f;
        if (oVar2 == null) {
            AbstractC0358f.b(eVar2, oVar);
        } else {
            eVar2.b(oVar2);
        }
        while (true) {
            int i10 = eVar2.f13527c;
            if (i10 == 0) {
                break;
            }
            o oVarF = (o) eVar2.k(i10 - 1);
            if ((oVarF.f24782d & 1024) == 0) {
                AbstractC0358f.b(eVar2, oVarF);
            } else {
                while (oVarF != null) {
                    if ((oVarF.f24781c & 1024) != 0) {
                        e eVar3 = null;
                        while (oVarF != null) {
                            if (oVarF instanceof t) {
                                t tVar2 = (t) oVarF;
                                if (tVar2.f24778M) {
                                    eVar.b(tVar2);
                                }
                            } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                int i11 = 0;
                                for (o oVar3 = ((AbstractC0366m) oVarF).f4503O; oVar3 != null; oVar3 = oVar3.f24784f) {
                                    if ((oVar3.f24781c & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            oVarF = oVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new e(new o[16]);
                                            }
                                            if (oVarF != null) {
                                                eVar3.b(oVarF);
                                                oVarF = null;
                                            }
                                            eVar3.b(oVar3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            oVarF = AbstractC0358f.f(eVar3);
                        }
                        break;
                    }
                    oVarF = oVarF.f24784f;
                }
            }
        }
        while (eVar.f13527c != 0 && (tVarH = h(eVar, cVar, i)) != null) {
            if (tVarH.F0().f27177a) {
                return ((Boolean) c0034j.invoke(tVarH)).booleanValue();
            }
            if (l(i, c0034j, tVarH, cVar)) {
                return true;
            }
            eVar.j(tVarH);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014c  */
    /* JADX WARN: Code duplicated, block: B:129:0x019e  */
    /* JADX WARN: Code duplicated, block: B:158:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x013a A[ADDED_TO_REGION, LOOP:6: B:92:0x013a->B:120:0x0187, LOOP_START, PHI: r13
      0x013a: PHI (r13v15 g0.o) = (r13v9 g0.o), (r13v16 g0.o) binds: [B:91:0x0138, B:120:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0142  */
    /* JADX WARN: Code duplicated, block: B:97:0x0146  */
    public static final boolean C(t tVar, t tVar2, int i, C0034j c0034j) {
        o oVar;
        o oVar2;
        J jV;
        C0357e0 c0357e0;
        o oVarF;
        e eVar;
        if (tVar.G0() != s.f27192b) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArr = new t[16];
        if (!tVar.f24779a.f24778M) {
            a.b("visitChildren called on an unattached node");
        }
        e eVar2 = new e(new o[16]);
        o oVar3 = tVar.f24779a;
        o oVar4 = oVar3.f24784f;
        if (oVar4 == null) {
            AbstractC0358f.b(eVar2, oVar3);
        } else {
            eVar2.b(oVar4);
        }
        int i10 = 0;
        while (true) {
            int i11 = eVar2.f13527c;
            oVar = null;
            if (i11 == 0) {
                break;
            }
            o oVarF2 = (o) eVar2.k(i11 - 1);
            if ((oVarF2.f24782d & 1024) == 0) {
                AbstractC0358f.b(eVar2, oVarF2);
            } else {
                while (oVarF2 != null) {
                    if ((oVarF2.f24781c & 1024) != 0) {
                        e eVar3 = null;
                        while (oVarF2 != null) {
                            if (oVarF2 instanceof t) {
                                t tVar3 = (t) oVarF2;
                                int i12 = i10 + 1;
                                if (objArr.length < i12) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i10] = tVar3;
                                i10 = i12;
                            } else if ((oVarF2.f24781c & 1024) != 0 && (oVarF2 instanceof AbstractC0366m)) {
                                int i13 = 0;
                                for (o oVar5 = ((AbstractC0366m) oVarF2).f4503O; oVar5 != null; oVar5 = oVar5.f24784f) {
                                    if ((oVar5.f24781c & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            oVarF2 = oVar5;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new e(new o[16]);
                                            }
                                            if (oVarF2 != null) {
                                                eVar3.b(oVarF2);
                                                oVarF2 = null;
                                            }
                                            eVar3.b(oVar5);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            oVarF2 = AbstractC0358f.f(eVar3);
                        }
                        break;
                    }
                    oVarF2 = oVarF2.f24784f;
                }
            }
        }
        Arrays.sort(objArr, 0, i10, v.f27200a);
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            ec.g gVarR = k6.a.R(0, i10);
            int i14 = gVarR.f24316a;
            int i15 = gVarR.f24317b;
            if (i14 <= i15) {
                boolean z3 = false;
                while (true) {
                    if (z3) {
                        t tVar4 = (t) objArr[i15];
                        if (s(tVar4) && a(tVar4, c0034j)) {
                            return true;
                        }
                    }
                    if (l.a(objArr[i15], tVar2)) {
                        z3 = true;
                    }
                    if (i15 == i14) {
                        break;
                    }
                    i15--;
                }
            }
            if (i != 1) {
                if (!tVar.f24779a.f24778M) {
                    a.b("visitAncestors called on an unattached node");
                }
                oVar2 = tVar.f24779a.f24783e;
                jV = AbstractC0358f.v(tVar);
                loop5: while (jV != null) {
                    if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                        while (oVar2 != null) {
                            if ((oVar2.f24781c & 1024) != 0) {
                                oVarF = oVar2;
                                eVar = null;
                                while (oVarF != null) {
                                    if (oVarF instanceof t) {
                                        oVar = oVarF;
                                        break loop5;
                                    }
                                    if ((oVarF.f24781c & 1024) == 0) {
                                    }
                                    oVarF = AbstractC0358f.f(eVar);
                                }
                            }
                            oVar2 = oVar2.f24783e;
                        }
                    }
                    jV = jV.v();
                    if (jV != null) {
                    }
                }
                if (oVar != null) {
                    return ((Boolean) c0034j.invoke(tVar)).booleanValue();
                }
            }
            return false;
        }
        ec.g gVarR2 = k6.a.R(0, i10);
        int i16 = gVarR2.f24316a;
        int i17 = gVarR2.f24317b;
        if (i16 <= i17) {
            boolean z4 = false;
            while (true) {
                if (z4) {
                    t tVar5 = (t) objArr[i16];
                    if (s(tVar5) && k(tVar5, c0034j)) {
                        return true;
                    }
                }
                if (l.a(objArr[i16], tVar2)) {
                    z4 = true;
                }
                if (i16 == i17) {
                    break;
                }
                i16++;
            }
        }
        if (i != 1 && tVar.F0().f27177a) {
            if (!tVar.f24779a.f24778M) {
                a.b("visitAncestors called on an unattached node");
            }
            oVar2 = tVar.f24779a.f24783e;
            jV = AbstractC0358f.v(tVar);
            loop5: while (jV != null) {
                if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                    while (oVar2 != null) {
                        if ((oVar2.f24781c & 1024) != 0) {
                            oVarF = oVar2;
                            eVar = null;
                            while (oVarF != null) {
                                if (oVarF instanceof t) {
                                    oVar = oVarF;
                                    break loop5;
                                }
                                if ((oVarF.f24781c & 1024) == 0 && (oVarF instanceof AbstractC0366m)) {
                                    int i18 = 0;
                                    for (o oVar6 = ((AbstractC0366m) oVarF).f4503O; oVar6 != null; oVar6 = oVar6.f24784f) {
                                        if ((oVar6.f24781c & 1024) != 0) {
                                            i18++;
                                            if (i18 == 1) {
                                                oVarF = oVar6;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new e(new o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar.b(oVar6);
                                            }
                                        }
                                    }
                                    if (i18 == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar);
                            }
                        }
                        oVar2 = oVar2.f24783e;
                    }
                }
                jV = jV.v();
                oVar2 = (jV != null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
            }
            if (oVar != null) {
                return ((Boolean) c0034j.invoke(tVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Integer D(int i) {
        if (i == 5) {
            return 33;
        }
        if (i == 6) {
            return 130;
        }
        if (i == 3) {
            return 17;
        }
        if (i == 4) {
            return 66;
        }
        if (i == 1) {
            return 2;
        }
        return i == 2 ? 1 : null;
    }

    public static final d E(int i) {
        if (i == 1) {
            return new d(2);
        }
        if (i == 2) {
            return new d(1);
        }
        if (i == 17) {
            return new d(3);
        }
        if (i == 33) {
            return new d(5);
        }
        if (i == 66) {
            return new d(4);
        }
        if (i != 130) {
            return null;
        }
        return new d(6);
    }

    public static final Boolean F(int i, C0034j c0034j, t tVar, p144m0.c cVar) {
        int iOrdinal = tVar.G0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = tVarN.G0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolF = F(i, c0034j, tVarN, cVar);
                        if (!l.a(boolF, Boolean.FALSE)) {
                            return boolF;
                        }
                        if (cVar == null) {
                            if (tVarN.G0() != s.f27192b) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            t tVarG = g(tVarN);
                            if (tVarG == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            cVar = j(tVarG);
                        }
                        return Boolean.valueOf(l(i, c0034j, tVar, cVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new E7.m(false);
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (cVar == null) {
                    cVar = j(tVarN);
                }
                return Boolean.valueOf(l(i, c0034j, tVar, cVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new E7.m(false);
                }
                if (tVar.F0().f27177a) {
                    return (Boolean) c0034j.invoke(tVar);
                }
                return cVar == null ? Boolean.valueOf(i(tVar, i, c0034j)) : Boolean.valueOf(B(i, c0034j, tVar, cVar));
            }
        }
        return Boolean.valueOf(i(tVar, i, c0034j));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x007e A[RETURN] */
    public static final boolean a(t tVar, C0034j c0034j) {
        int iOrdinal = tVar.G0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = tVarN.G0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (a(tVarN, c0034j) || m(tVar, tVarN, 2, c0034j) || (tVarN.F0().f27177a && ((Boolean) c0034j.invoke(tVarN)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new E7.m(false);
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                return m(tVar, tVarN, 2, c0034j);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new E7.m(false);
                }
                if (!x(tVar, c0034j)) {
                    if (!(tVar.F0().f27177a ? ((Boolean) c0034j.invoke(tVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return x(tVar, c0034j);
    }

    public static final boolean b(p144m0.c cVar, p144m0.c cVar2, p144m0.c cVar3, int i) {
        float f10;
        float f11;
        boolean zC = c(i, cVar3, cVar);
        float f12 = cVar3.f27752b;
        float f13 = cVar3.f27754d;
        float f14 = cVar3.f27751a;
        float f15 = cVar3.f27753c;
        float f16 = cVar.f27754d;
        float f17 = cVar.f27752b;
        float f18 = cVar.f27753c;
        float f19 = cVar.f27751a;
        if (zC || !c(i, cVar2, cVar)) {
            return false;
        }
        if (i == 3) {
            if (f19 < f15) {
                return true;
            }
        } else if (i == 4) {
            if (f18 > f14) {
                return true;
            }
        } else if (i == 5) {
            if (f17 < f13) {
                return true;
            }
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f16 > f12) {
                return true;
            }
        }
        if (i == 3 || i == 4) {
            return true;
        }
        if (i == 3) {
            f10 = f19 - cVar2.f27753c;
        } else if (i == 4) {
            f10 = cVar2.f27751a - f18;
        } else if (i == 5) {
            f10 = f17 - cVar2.f27754d;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = cVar2.f27752b - f16;
        }
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 0.0f;
        }
        if (i == 3) {
            f11 = f19 - f14;
        } else if (i == 4) {
            f11 = f15 - f18;
        } else if (i == 5) {
            f11 = f17 - f12;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f11 = f13 - f16;
        }
        if (f11 < 1.0f) {
            f11 = 1.0f;
        }
        return f10 < f11;
    }

    public static final boolean c(int i, p144m0.c cVar, p144m0.c cVar2) {
        if (i == 3 || i == 4) {
            return cVar.f27754d > cVar2.f27752b && cVar.f27752b < cVar2.f27754d;
        }
        if (i == 5 || i == 6) {
            return cVar.f27753c > cVar2.f27751a && cVar.f27751a < cVar2.f27753c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final p144m0.c d(View view, C0451y c0451y) {
        int[] iArr = f27155a;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i10 = iArr[1];
        c0451y.getLocationInWindow(iArr);
        float f10 = i - iArr[0];
        float f11 = i10 - iArr[1];
        return new p144m0.c(f10, f11, view.getWidth() + f10, view.getHeight() + f11);
    }

    public static final boolean e(t tVar, boolean z3) {
        int iOrdinal = tVar.G0().ordinal();
        if (iOrdinal == 0) {
            ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f(null);
            tVar.E0(s.f27191a, s.f27194d);
            return true;
        }
        if (iOrdinal == 1) {
            t tVarN = n(tVar);
            if (!(tVarN != null ? e(tVarN, z3) : true)) {
                return false;
            }
            tVar.E0(s.f27192b, s.f27194d);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            throw new E7.m(false);
        }
        if (z3) {
            ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f(null);
            tVar.E0(s.f27193c, s.f27194d);
        }
        return z3;
    }

    public static final void f(t tVar, e eVar) {
        if (!tVar.f24779a.f24778M) {
            a.b("visitChildren called on an unattached node");
        }
        e eVar2 = new e(new o[16]);
        o oVar = tVar.f24779a;
        o oVar2 = oVar.f24784f;
        if (oVar2 == null) {
            AbstractC0358f.b(eVar2, oVar);
        } else {
            eVar2.b(oVar2);
        }
        while (true) {
            int i = eVar2.f13527c;
            if (i == 0) {
                return;
            }
            o oVarF = (o) eVar2.k(i - 1);
            if ((oVarF.f24782d & 1024) == 0) {
                AbstractC0358f.b(eVar2, oVarF);
            } else {
                while (oVarF != null) {
                    if ((oVarF.f24781c & 1024) != 0) {
                        e eVar3 = null;
                        while (oVarF != null) {
                            if (oVarF instanceof t) {
                                t tVar2 = (t) oVarF;
                                if (tVar2.f24778M && !AbstractC0358f.v(tVar2).f4290o0) {
                                    if (tVar2.F0().f27177a) {
                                        eVar.b(tVar2);
                                    } else {
                                        f(tVar2, eVar);
                                    }
                                }
                            } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                int i10 = 0;
                                for (o oVar3 = ((AbstractC0366m) oVarF).f4503O; oVar3 != null; oVar3 = oVar3.f24784f) {
                                    if ((oVar3.f24781c & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            oVarF = oVar3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new e(new o[16]);
                                            }
                                            if (oVarF != null) {
                                                eVar3.b(oVarF);
                                                oVarF = null;
                                            }
                                            eVar3.b(oVar3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            oVarF = AbstractC0358f.f(eVar3);
                        }
                        break;
                    }
                    oVarF = oVarF.f24784f;
                }
            }
        }
    }

    public static final t g(t tVar) {
        t tVar2 = ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27172l;
        if (tVar2 == null || !tVar2.f24778M) {
            return null;
        }
        return tVar2;
    }

    public static final t h(e eVar, p144m0.c cVar, int i) {
        p144m0.c cVarF;
        if (i == 3) {
            cVarF = cVar.f((cVar.f27753c - cVar.f27751a) + 1, CropImageView.DEFAULT_ASPECT_RATIO);
        } else if (i == 4) {
            cVarF = cVar.f(-((cVar.f27753c - cVar.f27751a) + 1), CropImageView.DEFAULT_ASPECT_RATIO);
        } else if (i == 5) {
            cVarF = cVar.f(CropImageView.DEFAULT_ASPECT_RATIO, (cVar.f27754d - cVar.f27752b) + 1);
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            cVarF = cVar.f(CropImageView.DEFAULT_ASPECT_RATIO, -((cVar.f27754d - cVar.f27752b) + 1));
        }
        Object[] objArr = eVar.f13525a;
        int i10 = eVar.f13527c;
        t tVar = null;
        for (int i11 = 0; i11 < i10; i11++) {
            t tVar2 = (t) objArr[i11];
            if (s(tVar2)) {
                p144m0.c cVarJ = j(tVar2);
                if (p(cVarJ, cVarF, cVar, i)) {
                    tVar = tVar2;
                    cVarF = cVarJ;
                }
            }
        }
        return tVar;
    }

    public static final boolean i(t tVar, int i, c cVar) {
        p144m0.c cVar2;
        e eVar = new e(new t[16]);
        f(tVar, eVar);
        int i10 = eVar.f13527c;
        if (i10 <= 1) {
            t tVar2 = (t) (i10 == 0 ? null : eVar.f13525a[0]);
            if (tVar2 != null) {
                return ((Boolean) cVar.invoke(tVar2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                p144m0.c cVarJ = j(tVar);
                float f10 = cVarJ.f27751a;
                float f11 = cVarJ.f27752b;
                cVar2 = new p144m0.c(f10, f11, f10, f11);
            } else {
                if (i != 3 && i != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                p144m0.c cVarJ2 = j(tVar);
                float f12 = cVarJ2.f27753c;
                float f13 = cVarJ2.f27754d;
                cVar2 = new p144m0.c(f12, f13, f12, f13);
            }
            t tVarH = h(eVar, cVar2, i);
            if (tVarH != null) {
                return ((Boolean) cVar.invoke(tVarH)).booleanValue();
            }
        }
        return false;
    }

    public static final p144m0.c j(t tVar) {
        k0 k0Var = tVar.f24772G;
        return k0Var != null ? Z.e(k0Var).s(k0Var, false) : p144m0.c.f27750e;
    }

    public static final boolean k(t tVar, C0034j c0034j) {
        int iOrdinal = tVar.G0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN != null) {
                    return k(tVarN, c0034j) || m(tVar, tVarN, 1, c0034j);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return tVar.F0().f27177a ? ((Boolean) c0034j.invoke(tVar)).booleanValue() : y(tVar, c0034j);
                }
                throw new E7.m(false);
            }
        }
        return y(tVar, c0034j);
    }

    public static final boolean l(int i, C0034j c0034j, t tVar, p144m0.c cVar) {
        if (B(i, c0034j, tVar, cVar)) {
            return true;
        }
        u uVar = ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27170h;
        uVar.getClass();
        Boolean bool = (Boolean) A(tVar, i, new w(uVar, ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27172l, tVar, cVar, i, c0034j, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(t tVar, t tVar2, int i, C0034j c0034j) {
        if (C(tVar, tVar2, i, c0034j)) {
            return true;
        }
        u uVar = ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27170h;
        uVar.getClass();
        Boolean bool = (Boolean) A(tVar, i, new w(uVar, ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27172l, tVar, tVar2, i, c0034j, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final t n(t tVar) {
        int iOrdinal;
        boolean z3 = tVar.f24779a.f24778M;
        if (z3) {
            if (!z3) {
                a.b("visitChildren called on an unattached node");
            }
            e eVar = new e(new o[16]);
            o oVar = tVar.f24779a;
            o oVar2 = oVar.f24784f;
            if (oVar2 == null) {
                AbstractC0358f.b(eVar, oVar);
            } else {
                eVar.b(oVar2);
            }
            while (true) {
                int i = eVar.f13527c;
                if (i == 0) {
                    break;
                }
                o oVarF = (o) eVar.k(i - 1);
                if ((oVarF.f24782d & 1024) == 0) {
                    AbstractC0358f.b(eVar, oVarF);
                } else {
                    while (oVarF != null) {
                        if ((oVarF.f24781c & 1024) != 0) {
                            e eVar2 = null;
                            while (oVarF != null) {
                                if (oVarF instanceof t) {
                                    t tVar2 = (t) oVarF;
                                    if (tVar2.f24779a.f24778M && ((iOrdinal = tVar2.G0().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                        return tVar2;
                                    }
                                } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                    int i10 = 0;
                                    for (o oVar3 = ((AbstractC0366m) oVarF).f4503O; oVar3 != null; oVar3 = oVar3.f24784f) {
                                        if ((oVar3.f24781c & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                oVarF = oVar3;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new e(new o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar2.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar2.b(oVar3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar2);
                            }
                            break;
                        }
                        oVarF = oVarF.f24784f;
                    }
                }
            }
        }
        return null;
    }

    public static final void o(t tVar) {
        J j;
        s0 s0Var;
        k0 k0Var = tVar.f24779a.f24772G;
        if (k0Var == null || (j = k0Var.f4481K) == null || (s0Var = j.f4257M) == null) {
            return;
        }
        ((C0451y) s0Var).getFocusOwner();
    }

    public static final boolean p(p144m0.c cVar, p144m0.c cVar2, p144m0.c cVar3, int i) {
        if (!q(i, cVar, cVar3)) {
            return false;
        }
        if (q(i, cVar2, cVar3) && !b(cVar3, cVar, cVar2, i)) {
            return !b(cVar3, cVar2, cVar, i) && r(i, cVar3, cVar) < r(i, cVar3, cVar2);
        }
        return true;
    }

    public static final boolean q(int i, p144m0.c cVar, p144m0.c cVar2) {
        float f10 = cVar.f27752b;
        float f11 = cVar.f27754d;
        float f12 = cVar.f27751a;
        float f13 = cVar.f27753c;
        if (i == 3) {
            float f14 = cVar2.f27753c;
            float f15 = cVar2.f27751a;
            return (f14 > f13 || f15 >= f13) && f15 > f12;
        }
        if (i == 4) {
            float f16 = cVar2.f27751a;
            float f17 = cVar2.f27753c;
            return (f16 < f12 || f17 <= f12) && f17 < f13;
        }
        if (i == 5) {
            float f18 = cVar2.f27754d;
            float f19 = cVar2.f27752b;
            return (f18 > f11 || f19 >= f11) && f19 > f10;
        }
        if (i != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f20 = cVar2.f27752b;
        float f21 = cVar2.f27754d;
        return (f20 < f10 || f21 <= f10) && f21 < f11;
    }

    public static final long r(int i, p144m0.c cVar, p144m0.c cVar2) {
        float f10;
        float f11;
        float f12 = cVar2.f27752b;
        float f13 = cVar2.f27754d;
        float f14 = cVar2.f27751a;
        float f15 = cVar2.f27753c;
        if (i == 3) {
            f10 = cVar.f27751a - f15;
        } else if (i == 4) {
            f10 = f14 - cVar.f27753c;
        } else if (i == 5) {
            f10 = cVar.f27752b - f13;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f10 = f12 - cVar.f27754d;
        }
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 0.0f;
        }
        long j = (long) f10;
        if (i == 3 || i == 4) {
            float f16 = cVar.f27752b;
            float f17 = 2;
            f11 = (((cVar.f27754d - f16) / f17) + f16) - (((f13 - f12) / f17) + f12);
        } else {
            if (i != 5 && i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f18 = cVar.f27751a;
            float f19 = 2;
            f11 = (((cVar.f27753c - f18) / f19) + f18) - (((f15 - f14) / f19) + f14);
        }
        long j6 = (long) f11;
        return (j6 * j6) + (((long) 13) * j * j);
    }

    public static final boolean s(t tVar) {
        J j;
        k0 k0Var;
        J j6;
        k0 k0Var2 = tVar.f24772G;
        return (k0Var2 == null || (j = k0Var2.f4481K) == null || !j.I() || (k0Var = tVar.f24772G) == null || (j6 = k0Var.f4481K) == null || !j6.H()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [Yb.c, kotlin.jvm.internal.m] */
    public static final b t(t tVar, int i) {
        int iOrdinal = tVar.G0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                b bVarT = t(tVarN, i);
                b bVar = b.f27148a;
                if (bVarT == bVar) {
                    bVarT = null;
                }
                if (bVarT != null) {
                    return bVarT;
                }
                if (tVar.f27197O) {
                    return bVar;
                }
                tVar.f27197O = true;
                try {
                    m mVarF0 = tVar.F0();
                    a aVar = new a(i);
                    o(tVar);
                    i focusOwner = ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner();
                    t tVar2 = ((j) focusOwner).f27172l;
                    mVarF0.f27185k.invoke(aVar);
                    t tVar3 = ((j) focusOwner).f27172l;
                    if (aVar.f27147b) {
                        o oVar = o.f27186b;
                        return b.f27149b;
                    }
                    if (tVar2 == tVar3 || tVar3 == null) {
                        return bVar;
                    }
                    return o.f27188d == o.f27187c ? b.f27149b : b.f27150c;
                } finally {
                    tVar.f27197O = false;
                }
            }
            if (iOrdinal == 2) {
                return b.f27149b;
            }
            if (iOrdinal != 3) {
                throw new E7.m(false);
            }
        }
        return b.f27148a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Yb.c, kotlin.jvm.internal.m] */
    public static final b u(t tVar, int i) {
        if (!tVar.f27198P) {
            tVar.f27198P = true;
            try {
                m mVarF0 = tVar.F0();
                a aVar = new a(i);
                o(tVar);
                i focusOwner = ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner();
                t tVar2 = ((j) focusOwner).f27172l;
                mVarF0.j.invoke(aVar);
                t tVar3 = ((j) focusOwner).f27172l;
                if (aVar.f27147b) {
                    o oVar = o.f27186b;
                    return b.f27149b;
                }
                if (tVar2 != tVar3 && tVar3 != null) {
                    return o.f27188d == o.f27187c ? b.f27149b : b.f27150c;
                }
            } finally {
                tVar.f27198P = false;
            }
        }
        return b.f27148a;
    }

    public static final b v(t tVar, int i) {
        o oVarF;
        C0357e0 c0357e0;
        int iOrdinal = tVar.G0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN != null) {
                    return t(tVarN, i);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new E7.m(false);
                }
                if (!tVar.f24779a.f24778M) {
                    a.b("visitAncestors called on an unattached node");
                }
                o oVar = tVar.f24779a.f24783e;
                J jV = AbstractC0358f.v(tVar);
                loop0: while (true) {
                    if (jV == null) {
                        oVarF = null;
                        break;
                    }
                    if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                        while (oVar != null) {
                            if ((oVar.f24781c & 1024) != 0) {
                                oVarF = oVar;
                                e eVar = null;
                                while (oVarF != null) {
                                    if (oVarF instanceof t) {
                                        break loop0;
                                    }
                                    if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                        int i10 = 0;
                                        for (o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                            if ((oVar2.f24781c & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    oVarF = oVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new e(new o[16]);
                                                    }
                                                    if (oVarF != null) {
                                                        eVar.b(oVarF);
                                                        oVarF = null;
                                                    }
                                                    eVar.b(oVar2);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    oVarF = AbstractC0358f.f(eVar);
                                }
                            }
                            oVar = oVar.f24783e;
                        }
                    }
                    jV = jV.v();
                    oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
                }
                t tVar2 = (t) oVarF;
                if (tVar2 == null) {
                    return b.f27148a;
                }
                int iOrdinal2 = tVar2.G0().ordinal();
                if (iOrdinal2 == 0) {
                    return u(tVar2, i);
                }
                if (iOrdinal2 == 1) {
                    return v(tVar2, i);
                }
                if (iOrdinal2 == 2) {
                    return b.f27149b;
                }
                if (iOrdinal2 != 3) {
                    throw new E7.m(false);
                }
                b bVarV = v(tVar2, i);
                b bVar = bVarV != b.f27148a ? bVarV : null;
                return bVar == null ? u(tVar2, i) : bVar;
            }
        }
        return b.f27148a;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:138:0x0202 A[ADDED_TO_REGION, LOOP:9: B:138:0x0202->B:145:0x0214, LOOP_START, PHI: r12
      0x0202: PHI (r12v3 int) = (r12v2 int), (r12v4 int) binds: [B:137:0x0200, B:145:0x0214] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x0204  */
    /* JADX WARN: Code duplicated, block: B:142:0x020d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x020f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0212  */
    /* JADX WARN: Code duplicated, block: B:146:0x021c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0221  */
    /* JADX WARN: Code duplicated, block: B:153:0x022c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:181:0x01ad A[SYNTHETIC] */
    public static final boolean w(t tVar) {
        e eVar;
        int i;
        t tVar2;
        s sVar;
        C0357e0 c0357e0;
        char c10;
        C0357e0 c0357e1;
        j jVar = (j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner();
        t tVar3 = jVar.f27172l;
        s sVarG0 = tVar.G0();
        if (tVar3 == tVar) {
            tVar.E0(sVarG0, sVarG0);
            return true;
        }
        e eVar2 = null;
        int i10 = 0;
        if (tVar3 == null && !((Boolean) ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f27163a.invoke(null, null)).booleanValue()) {
            return false;
        }
        char c11 = 16;
        if (tVar3 != null) {
            eVar = new e(new t[16]);
            if (!tVar3.f24779a.f24778M) {
                a.b("visitAncestors called on an unattached node");
            }
            o oVar = tVar3.f24779a.f24783e;
            J jV = AbstractC0358f.v(tVar3);
            while (jV != null) {
                if ((((o) jV.f4279e0.f4437f).f24782d & 1024) != 0) {
                    while (oVar != null) {
                        if ((oVar.f24781c & 1024) != 0) {
                            e eVar3 = eVar2;
                            o oVarF = oVar;
                            while (oVarF != null) {
                                if (oVarF instanceof t) {
                                    eVar.b((t) oVarF);
                                } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                    int i11 = 0;
                                    for (o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                                        if ((oVar2.f24781c & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                oVarF = oVar2;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new e(new o[16]);
                                                }
                                                if (oVarF != null) {
                                                    eVar3.b(oVarF);
                                                    oVarF = null;
                                                }
                                                eVar3.b(oVar2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                oVarF = AbstractC0358f.f(eVar3);
                            }
                        }
                        oVar = oVar.f24783e;
                        eVar2 = null;
                    }
                }
                jV = jV.v();
                oVar = (jV == null || (c0357e1 = jV.f4279e0) == null) ? null : (A0) c0357e1.f4436e;
                eVar2 = null;
            }
        } else {
            eVar = null;
        }
        Object[] objArr = new t[16];
        if (!tVar.f24779a.f24778M) {
            a.b("visitAncestors called on an unattached node");
        }
        o oVar3 = tVar.f24779a.f24783e;
        J jV2 = AbstractC0358f.v(tVar);
        int i12 = 1;
        int i13 = 0;
        while (jV2 != null) {
            if ((((o) jV2.f4279e0.f4437f).f24782d & 1024) != 0) {
                while (oVar3 != null) {
                    if ((oVar3.f24781c & 1024) != 0) {
                        o oVarF2 = oVar3;
                        e eVar4 = null;
                        while (oVarF2 != null) {
                            if (oVarF2 instanceof t) {
                                t tVar4 = (t) oVarF2;
                                Boolean boolValueOf = eVar != null ? Boolean.valueOf(eVar.j(tVar4)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    int i14 = i13 + 1;
                                    if (objArr.length < i14) {
                                        int length = objArr.length;
                                        Object[] objArr2 = new Object[Math.max(i14, length * 2)];
                                        System.arraycopy(objArr, i10, objArr2, i10, length);
                                        objArr = objArr2;
                                    }
                                    objArr[i13] = tVar4;
                                    i13 = i14;
                                }
                                if (tVar4 == tVar3) {
                                    i12 = i10;
                                }
                            } else {
                                if ((oVarF2.f24781c & 1024) != 0 && (oVarF2 instanceof AbstractC0366m)) {
                                    int i15 = i10;
                                    for (o oVar4 = ((AbstractC0366m) oVarF2).f4503O; oVar4 != null; oVar4 = oVar4.f24784f) {
                                        if ((oVar4.f24781c & 1024) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                oVarF2 = oVar4;
                                            } else {
                                                if (eVar4 == null) {
                                                    eVar4 = new e(new o[16]);
                                                }
                                                if (oVarF2 != null) {
                                                    eVar4.b(oVarF2);
                                                    oVarF2 = null;
                                                }
                                                eVar4.b(oVar4);
                                            }
                                        }
                                    }
                                    c10 = 16;
                                    if (i15 == 1) {
                                        c11 = 16;
                                    }
                                    i10 = 0;
                                }
                                oVarF2 = AbstractC0358f.f(eVar4);
                                c11 = c10;
                                i10 = 0;
                            }
                            c10 = 16;
                            oVarF2 = AbstractC0358f.f(eVar4);
                            c11 = c10;
                            i10 = 0;
                        }
                    }
                    oVar3 = oVar3.f24783e;
                    c11 = c11;
                    i10 = 0;
                }
            }
            char c12 = c11;
            jV2 = jV2.v();
            oVar3 = (jV2 == null || (c0357e0 = jV2.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
            c11 = c12;
            i10 = 0;
        }
        if (i12 == 0 || tVar3 == null || e(tVar3, false)) {
            AbstractC0358f.r(tVar, new C1814f(tVar, 28));
            int iOrdinal = tVar.G0().ordinal();
            if (iOrdinal == 1 || iOrdinal == 3) {
                ((j) ((C0451y) AbstractC0358f.w(tVar)).getFocusOwner()).f(tVar);
            }
            if (eVar != null) {
                int i16 = eVar.f13527c - 1;
                Object[] objArr3 = eVar.f13525a;
                if (i16 < objArr3.length) {
                    while (i16 >= 0) {
                        t tVar5 = (t) objArr3[i16];
                        if (jVar.f27172l == tVar) {
                            tVar5.E0(s.f27192b, s.f27194d);
                            i16--;
                        }
                    }
                    i = i13 - 1;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            tVar2 = (t) objArr[i];
                            if (jVar.f27172l == tVar) {
                                if (tVar2 == tVar3) {
                                    sVar = s.f27191a;
                                } else {
                                    sVar = s.f27194d;
                                }
                                tVar2.E0(sVar, s.f27192b);
                                i--;
                            }
                        }
                        if (jVar.f27172l == tVar) {
                            tVar.E0(sVarG0, s.f27191a);
                            if (jVar.f27172l != tVar) {
                                return true;
                            }
                        }
                    } else if (jVar.f27172l == tVar) {
                        tVar.E0(sVarG0, s.f27191a);
                        if (jVar.f27172l != tVar) {
                            return true;
                        }
                    }
                } else {
                    i = i13 - 1;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            tVar2 = (t) objArr[i];
                            if (jVar.f27172l == tVar) {
                                if (tVar2 == tVar3) {
                                    sVar = s.f27191a;
                                } else {
                                    sVar = s.f27194d;
                                }
                                tVar2.E0(sVar, s.f27192b);
                                i--;
                            }
                        }
                        if (jVar.f27172l == tVar) {
                            tVar.E0(sVarG0, s.f27191a);
                            if (jVar.f27172l != tVar) {
                                return true;
                            }
                        }
                    } else if (jVar.f27172l == tVar) {
                        tVar.E0(sVarG0, s.f27191a);
                        if (jVar.f27172l != tVar) {
                            return true;
                        }
                    }
                }
            } else {
                i = i13 - 1;
                if (i < objArr.length) {
                    while (i >= 0) {
                        tVar2 = (t) objArr[i];
                        if (jVar.f27172l == tVar) {
                            if (tVar2 == tVar3) {
                                sVar = s.f27191a;
                            } else {
                                sVar = s.f27194d;
                            }
                            tVar2.E0(sVar, s.f27192b);
                            i--;
                        }
                    }
                    if (jVar.f27172l == tVar) {
                        tVar.E0(sVarG0, s.f27191a);
                        if (jVar.f27172l != tVar) {
                            return true;
                        }
                    }
                } else if (jVar.f27172l == tVar) {
                    tVar.E0(sVarG0, s.f27191a);
                    if (jVar.f27172l != tVar) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean x(t tVar, C0034j c0034j) {
        Object[] objArr = new t[16];
        if (!tVar.f24779a.f24778M) {
            a.b("visitChildren called on an unattached node");
        }
        e eVar = new e(new o[16]);
        o oVar = tVar.f24779a;
        o oVar2 = oVar.f24784f;
        if (oVar2 == null) {
            AbstractC0358f.b(eVar, oVar);
        } else {
            eVar.b(oVar2);
        }
        int i = 0;
        while (true) {
            int i10 = eVar.f13527c;
            if (i10 == 0) {
                break;
            }
            o oVarF = (o) eVar.k(i10 - 1);
            if ((oVarF.f24782d & 1024) == 0) {
                AbstractC0358f.b(eVar, oVarF);
            } else {
                while (oVarF != null) {
                    if ((oVarF.f24781c & 1024) != 0) {
                        e eVar2 = null;
                        while (oVarF != null) {
                            if (oVarF instanceof t) {
                                t tVar2 = (t) oVarF;
                                int i11 = i + 1;
                                if (objArr.length < i11) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i11, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = tVar2;
                                i = i11;
                            } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                int i12 = 0;
                                for (o oVar3 = ((AbstractC0366m) oVarF).f4503O; oVar3 != null; oVar3 = oVar3.f24784f) {
                                    if ((oVar3.f24781c & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            oVarF = oVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new e(new o[16]);
                                            }
                                            if (oVarF != null) {
                                                eVar2.b(oVarF);
                                                oVarF = null;
                                            }
                                            eVar2.b(oVar3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            oVarF = AbstractC0358f.f(eVar2);
                        }
                        break;
                    }
                    oVarF = oVarF.f24784f;
                }
            }
        }
        Arrays.sort(objArr, 0, i, v.f27200a);
        int i13 = i - 1;
        if (i13 < objArr.length) {
            while (i13 >= 0) {
                t tVar3 = (t) objArr[i13];
                if (s(tVar3) && a(tVar3, c0034j)) {
                    return true;
                }
                i13--;
            }
        }
        return false;
    }

    public static final boolean y(t tVar, C0034j c0034j) {
        Object[] objArr = new t[16];
        if (!tVar.f24779a.f24778M) {
            a.b("visitChildren called on an unattached node");
        }
        e eVar = new e(new o[16]);
        o oVar = tVar.f24779a;
        o oVar2 = oVar.f24784f;
        if (oVar2 == null) {
            AbstractC0358f.b(eVar, oVar);
        } else {
            eVar.b(oVar2);
        }
        int i = 0;
        while (true) {
            int i10 = eVar.f13527c;
            if (i10 == 0) {
                break;
            }
            o oVarF = (o) eVar.k(i10 - 1);
            if ((oVarF.f24782d & 1024) == 0) {
                AbstractC0358f.b(eVar, oVarF);
            } else {
                while (oVarF != null) {
                    if ((oVarF.f24781c & 1024) != 0) {
                        e eVar2 = null;
                        while (oVarF != null) {
                            if (oVarF instanceof t) {
                                t tVar2 = (t) oVarF;
                                int i11 = i + 1;
                                if (objArr.length < i11) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i11, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = tVar2;
                                i = i11;
                            } else if ((oVarF.f24781c & 1024) != 0 && (oVarF instanceof AbstractC0366m)) {
                                int i12 = 0;
                                for (o oVar3 = ((AbstractC0366m) oVarF).f4503O; oVar3 != null; oVar3 = oVar3.f24784f) {
                                    if ((oVar3.f24781c & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            oVarF = oVar3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new e(new o[16]);
                                            }
                                            if (oVarF != null) {
                                                eVar2.b(oVarF);
                                                oVarF = null;
                                            }
                                            eVar2.b(oVar3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            oVarF = AbstractC0358f.f(eVar2);
                        }
                        break;
                    }
                    oVarF = oVarF.f24784f;
                }
            }
        }
        Arrays.sort(objArr, 0, i, v.f27200a);
        for (int i13 = 0; i13 < i; i13++) {
            t tVar3 = (t) objArr[i13];
            if (s(tVar3) && k(tVar3, c0034j)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean z(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof C0451y) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }
}
