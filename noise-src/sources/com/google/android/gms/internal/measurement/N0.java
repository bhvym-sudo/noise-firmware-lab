package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1583e0 f20556a;

    static {
        int i = O.f20563a;
        f20556a = new C1583e0(1);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void b(Object obj, Object obj2) {
        AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) obj;
        S0 s5 = abstractC1610h0.zzc;
        S0 s10 = ((AbstractC1610h0) obj2).zzc;
        S0 s11 = S0.f20628f;
        if (!s11.equals(s10)) {
            if (s11.equals(s5)) {
                int i = s5.f20629a + s10.f20629a;
                int[] iArrCopyOf = Arrays.copyOf(s5.f20630b, i);
                System.arraycopy(s10.f20630b, 0, iArrCopyOf, s5.f20629a, s10.f20629a);
                Object[] objArrCopyOf = Arrays.copyOf(s5.f20631c, i);
                System.arraycopy(s10.f20631c, 0, objArrCopyOf, s5.f20629a, s10.f20629a);
                s5 = new S0(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                s5.getClass();
                if (!s10.equals(s11)) {
                    if (!s5.f20633e) {
                        throw new UnsupportedOperationException();
                    }
                    int i10 = s5.f20629a + s10.f20629a;
                    s5.e(i10);
                    System.arraycopy(s10.f20630b, 0, s5.f20630b, s5.f20629a, s10.f20629a);
                    System.arraycopy(s10.f20631c, 0, s5.f20631c, s5.f20629a, s10.f20629a);
                    s5.f20629a = i10;
                }
            }
        }
        abstractC1610h0.zzc = s5;
    }

    public static Object c(Object obj, int i, InterfaceC1699r0 interfaceC1699r0, InterfaceC1637k0 interfaceC1637k0, Object obj2, C1583e0 c1583e0) {
        if (interfaceC1637k0 == null) {
            return obj2;
        }
        if (interfaceC1699r0 == null) {
            Iterator it = interfaceC1699r0.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!interfaceC1637k0.zza(iIntValue)) {
                    if (obj2 == null) {
                        c1583e0.getClass();
                        obj2 = C1583e0.d(obj);
                    }
                    c1583e0.getClass();
                    ((S0) obj2).d(i << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = interfaceC1699r0.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Integer num = (Integer) interfaceC1699r0.get(i11);
            int iIntValue2 = num.intValue();
            if (interfaceC1637k0.zza(iIntValue2)) {
                if (i11 != i10) {
                    interfaceC1699r0.set(i10, num);
                }
                i10++;
            } else {
                if (obj2 == null) {
                    c1583e0.getClass();
                    obj2 = C1583e0.d(obj);
                }
                c1583e0.getClass();
                ((S0) obj2).d(i << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i10 != size) {
            interfaceC1699r0.subList(i10, size).clear();
        }
        return obj2;
    }

    public static void d(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                y9.w(i, Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            i11 += 8;
        }
        y9.F(i11);
        while (i10 < list.size()) {
            y9.I(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static void e(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                y9.u(i, Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            i11 += 4;
        }
        y9.F(i11);
        while (i10 < list.size()) {
            y9.G(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static void f(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1753x0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.v(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int iQ = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iQ += Y.q(((Long) list.get(i11)).longValue());
            }
            y9.F(iQ);
            while (i10 < list.size()) {
                y9.H(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        if (!z3) {
            while (i10 < c1753x0.f21156c) {
                y9.v(i, c1753x0.b(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int iQ2 = 0;
        for (int i12 = 0; i12 < c1753x0.f21156c; i12++) {
            iQ2 += Y.q(c1753x0.b(i12));
        }
        y9.F(iQ2);
        while (i10 < c1753x0.f21156c) {
            y9.H(c1753x0.b(i10));
            i10++;
        }
    }

    public static void g(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1753x0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.v(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int iQ = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iQ += Y.q(((Long) list.get(i11)).longValue());
            }
            y9.F(iQ);
            while (i10 < list.size()) {
                y9.H(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        if (!z3) {
            while (i10 < c1753x0.f21156c) {
                y9.v(i, c1753x0.b(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int iQ2 = 0;
        for (int i12 = 0; i12 < c1753x0.f21156c; i12++) {
            iQ2 += Y.q(c1753x0.b(i12));
        }
        y9.F(iQ2);
        while (i10 < c1753x0.f21156c) {
            y9.H(c1753x0.b(i10));
            i10++;
        }
    }

    public static void h(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1753x0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    long jLongValue = ((Long) list.get(i10)).longValue();
                    y9.v(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int iQ = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                long jLongValue2 = ((Long) list.get(i11)).longValue();
                iQ += Y.q((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            y9.F(iQ);
            while (i10 < list.size()) {
                long jLongValue3 = ((Long) list.get(i10)).longValue();
                y9.H((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i10++;
            }
            return;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        if (!z3) {
            while (i10 < c1753x0.f21156c) {
                long jB = c1753x0.b(i10);
                y9.v(i, (jB >> 63) ^ (jB + jB));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int iQ2 = 0;
        for (int i12 = 0; i12 < c1753x0.f21156c; i12++) {
            long jB2 = c1753x0.b(i12);
            iQ2 += Y.q((jB2 >> 63) ^ (jB2 + jB2));
        }
        y9.F(iQ2);
        while (i10 < c1753x0.f21156c) {
            long jB3 = c1753x0.b(i10);
            y9.H((jB3 >> 63) ^ (jB3 + jB3));
            i10++;
        }
    }

    public static void i(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1753x0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.w(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                i11 += 8;
            }
            y9.F(i11);
            while (i10 < list.size()) {
                y9.I(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        if (!z3) {
            while (i10 < c1753x0.f21156c) {
                y9.w(i, c1753x0.b(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < c1753x0.f21156c; i14++) {
            c1753x0.b(i14);
            i13 += 8;
        }
        y9.F(i13);
        while (i10 < c1753x0.f21156c) {
            y9.I(c1753x0.b(i10));
            i10++;
        }
    }

    public static void j(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1753x0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.w(i, ((Long) list.get(i10)).longValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Long) list.get(i12)).getClass();
                i11 += 8;
            }
            y9.F(i11);
            while (i10 < list.size()) {
                y9.I(((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        if (!z3) {
            while (i10 < c1753x0.f21156c) {
                y9.w(i, c1753x0.b(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < c1753x0.f21156c; i14++) {
            c1753x0.b(i14);
            i13 += 8;
        }
        y9.F(i13);
        while (i10 < c1753x0.f21156c) {
            y9.I(c1753x0.b(i10));
            i10++;
        }
    }

    public static void k(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1619i0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.s(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int iQ = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iQ += Y.q(((Integer) list.get(i11)).intValue());
            }
            y9.F(iQ);
            while (i10 < list.size()) {
                y9.E(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        if (!z3) {
            while (i10 < c1619i0.f20876c) {
                y9.s(i, c1619i0.c(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int iQ2 = 0;
        for (int i12 = 0; i12 < c1619i0.f20876c; i12++) {
            iQ2 += Y.q(c1619i0.c(i12));
        }
        y9.F(iQ2);
        while (i10 < c1619i0.f20876c) {
            y9.E(c1619i0.c(i10));
            i10++;
        }
    }

    public static void l(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1619i0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.t(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int iP = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iP += Y.p(((Integer) list.get(i11)).intValue());
            }
            y9.F(iP);
            while (i10 < list.size()) {
                y9.F(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        if (!z3) {
            while (i10 < c1619i0.f20876c) {
                y9.t(i, c1619i0.c(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int iP2 = 0;
        for (int i12 = 0; i12 < c1619i0.f20876c; i12++) {
            iP2 += Y.p(c1619i0.c(i12));
        }
        y9.F(iP2);
        while (i10 < c1619i0.f20876c) {
            y9.F(c1619i0.c(i10));
            i10++;
        }
    }

    public static void m(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1619i0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    int iIntValue = ((Integer) list.get(i10)).intValue();
                    y9.t(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int iP = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue2 = ((Integer) list.get(i11)).intValue();
                iP += Y.p((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            y9.F(iP);
            while (i10 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i10)).intValue();
                y9.F((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i10++;
            }
            return;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        if (!z3) {
            while (i10 < c1619i0.f20876c) {
                int iC = c1619i0.c(i10);
                y9.t(i, (iC >> 31) ^ (iC + iC));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int iP2 = 0;
        for (int i12 = 0; i12 < c1619i0.f20876c; i12++) {
            int iC2 = c1619i0.c(i12);
            iP2 += Y.p((iC2 >> 31) ^ (iC2 + iC2));
        }
        y9.F(iP2);
        while (i10 < c1619i0.f20876c) {
            int iC3 = c1619i0.c(i10);
            y9.F((iC3 >> 31) ^ (iC3 + iC3));
            i10++;
        }
    }

    public static void n(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1619i0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.u(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            y9.F(i11);
            while (i10 < list.size()) {
                y9.G(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        if (!z3) {
            while (i10 < c1619i0.f20876c) {
                y9.u(i, c1619i0.c(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < c1619i0.f20876c; i14++) {
            c1619i0.c(i14);
            i13 += 4;
        }
        y9.F(i13);
        while (i10 < c1619i0.f20876c) {
            y9.G(c1619i0.c(i10));
            i10++;
        }
    }

    public static void o(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1619i0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.u(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ((Integer) list.get(i12)).getClass();
                i11 += 4;
            }
            y9.F(i11);
            while (i10 < list.size()) {
                y9.G(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        if (!z3) {
            while (i10 < c1619i0.f20876c) {
                y9.u(i, c1619i0.c(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < c1619i0.f20876c; i14++) {
            c1619i0.c(i14);
            i13 += 4;
        }
        y9.F(i13);
        while (i10 < c1619i0.f20876c) {
            y9.G(c1619i0.c(i10));
            i10++;
        }
    }

    public static void p(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!(list instanceof C1619i0)) {
            if (!z3) {
                while (i10 < list.size()) {
                    y9.s(i, ((Integer) list.get(i10)).intValue());
                    i10++;
                }
                return;
            }
            y9.r(i, 2);
            int iQ = 0;
            for (int i11 = 0; i11 < list.size(); i11++) {
                iQ += Y.q(((Integer) list.get(i11)).intValue());
            }
            y9.F(iQ);
            while (i10 < list.size()) {
                y9.E(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        if (!z3) {
            while (i10 < c1619i0.f20876c) {
                y9.s(i, c1619i0.c(i10));
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int iQ2 = 0;
        for (int i12 = 0; i12 < c1619i0.f20876c; i12++) {
            iQ2 += Y.q(c1619i0.c(i12));
        }
        y9.F(iQ2);
        while (i10 < c1619i0.f20876c) {
            y9.E(c1619i0.c(i10));
            i10++;
        }
    }

    public static void q(int i, List list, P2 p10, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Y y9 = (Y) p10.f20596b;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                y9.x(i, ((Boolean) list.get(i10)).booleanValue());
                i10++;
            }
            return;
        }
        y9.r(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Boolean) list.get(i12)).getClass();
            i11++;
        }
        y9.F(i11);
        while (i10 < list.size()) {
            y9.D(((Boolean) list.get(i10)).booleanValue() ? (byte) 1 : (byte) 0);
            i10++;
        }
    }

    public static int r(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1753x0)) {
            int iQ = 0;
            while (i < size) {
                iQ += Y.q(((Long) list.get(i)).longValue());
                i++;
            }
            return iQ;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        int iQ2 = 0;
        while (i < size) {
            iQ2 += Y.q(c1753x0.b(i));
            i++;
        }
        return iQ2;
    }

    public static int s(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1753x0)) {
            int iQ = 0;
            while (i < size) {
                iQ += Y.q(((Long) list.get(i)).longValue());
                i++;
            }
            return iQ;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        int iQ2 = 0;
        while (i < size) {
            iQ2 += Y.q(c1753x0.b(i));
            i++;
        }
        return iQ2;
    }

    public static int t(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1753x0)) {
            int iQ = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iQ += Y.q((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iQ;
        }
        C1753x0 c1753x0 = (C1753x0) list;
        int iQ2 = 0;
        while (i < size) {
            long jB = c1753x0.b(i);
            iQ2 += Y.q((jB >> 63) ^ (jB + jB));
            i++;
        }
        return iQ2;
    }

    public static int u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1619i0)) {
            int iQ = 0;
            while (i < size) {
                iQ += Y.q(((Integer) list.get(i)).intValue());
                i++;
            }
            return iQ;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        int iQ2 = 0;
        while (i < size) {
            iQ2 += Y.q(c1619i0.c(i));
            i++;
        }
        return iQ2;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1619i0)) {
            int iQ = 0;
            while (i < size) {
                iQ += Y.q(((Integer) list.get(i)).intValue());
                i++;
            }
            return iQ;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        int iQ2 = 0;
        while (i < size) {
            iQ2 += Y.q(c1619i0.c(i));
            i++;
        }
        return iQ2;
    }

    public static int w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1619i0)) {
            int iP = 0;
            while (i < size) {
                iP += Y.p(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        int iP2 = 0;
        while (i < size) {
            iP2 += Y.p(c1619i0.c(i));
            i++;
        }
        return iP2;
    }

    public static int x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1619i0)) {
            int iP = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iP += Y.p((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iP;
        }
        C1619i0 c1619i0 = (C1619i0) list;
        int iP2 = 0;
        while (i < size) {
            int iC = c1619i0.c(i);
            iP2 += Y.p((iC >> 31) ^ (iC + iC));
            i++;
        }
        return iP2;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (Y.p(i << 3) + 4) * size;
    }

    public static int z(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (Y.p(i << 3) + 8) * size;
    }
}
