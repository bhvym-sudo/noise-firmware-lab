package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f17112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f17113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f17114c;

    static {
        Class<?> cls;
        Class<?> cls2;
        S s5 = S.f17102c;
        d0 d0Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f17112a = cls;
        try {
            S s10 = S.f17102c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                d0Var = (d0) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f17113b = d0Var;
        f17114c = new d0();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = 0;
        for (int i = 0; i < size; i++) {
            iF0 += C1210j.f0(((Integer) list.get(i)).intValue());
        }
        return iF0;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1210j.d0(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1210j.d0(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = 0;
        for (int i = 0; i < size; i++) {
            iF0 += C1210j.f0(((Integer) list.get(i)).intValue());
        }
        return iF0;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = 0;
        for (int i = 0; i < size; i++) {
            iF0 += C1210j.f0(((Long) list.get(i)).longValue());
        }
        return iF0;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE0 = 0;
        for (int i = 0; i < size; i++) {
            int iIntValue = ((Integer) list.get(i)).intValue();
            iE0 += C1210j.e0((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iE0;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iF0 += C1210j.f0((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iF0;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE0 = 0;
        for (int i = 0; i < size; i++) {
            iE0 += C1210j.e0(((Integer) list.get(i)).intValue());
        }
        return iE0;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF0 = 0;
        for (int i = 0; i < size; i++) {
            iF0 += C1210j.f0(((Long) list.get(i)).longValue());
        }
        return iF0;
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
    public static void k(d0 d0Var, Object obj, Object obj2) {
        d0Var.getClass();
        AbstractC1219t abstractC1219t = (AbstractC1219t) obj;
        c0 c0Var = abstractC1219t.unknownFields;
        c0 c0Var2 = ((AbstractC1219t) obj2).unknownFields;
        c0 c0Var3 = c0.f17134f;
        if (!c0Var3.equals(c0Var2)) {
            if (c0Var3.equals(c0Var)) {
                int i = c0Var.f17135a + c0Var2.f17135a;
                int[] iArrCopyOf = Arrays.copyOf(c0Var.f17136b, i);
                System.arraycopy(c0Var2.f17136b, 0, iArrCopyOf, c0Var.f17135a, c0Var2.f17135a);
                Object[] objArrCopyOf = Arrays.copyOf(c0Var.f17137c, i);
                System.arraycopy(c0Var2.f17137c, 0, objArrCopyOf, c0Var.f17135a, c0Var2.f17135a);
                c0Var = new c0(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                c0Var.getClass();
                if (!c0Var2.equals(c0Var3)) {
                    if (!c0Var.f17139e) {
                        throw new UnsupportedOperationException();
                    }
                    int i10 = c0Var.f17135a + c0Var2.f17135a;
                    c0Var.a(i10);
                    System.arraycopy(c0Var2.f17136b, 0, c0Var.f17136b, c0Var.f17135a, c0Var2.f17135a);
                    System.arraycopy(c0Var2.f17137c, 0, c0Var.f17137c, c0Var.f17135a, c0Var2.f17135a);
                    c0Var.f17135a = i10;
                }
            }
        }
        abstractC1219t.unknownFields = c0Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.k0(i, ((Boolean) list.get(i10)).booleanValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Boolean) list.get(i12)).getClass();
            Logger logger = C1210j.f17171n;
            i11++;
        }
        c1210j.y0(i11);
        while (i10 < list.size()) {
            c1210j.i0(((Boolean) list.get(i10)).booleanValue() ? (byte) 1 : (byte) 0);
            i10++;
        }
    }

    public static void n(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                double dDoubleValue = ((Double) list.get(i10)).doubleValue();
                c1210j.getClass();
                c1210j.p0(i, Double.doubleToRawLongBits(dDoubleValue));
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Double) list.get(i12)).getClass();
            Logger logger = C1210j.f17171n;
            i11 += 8;
        }
        c1210j.y0(i11);
        while (i10 < list.size()) {
            c1210j.q0(Double.doubleToRawLongBits(((Double) list.get(i10)).doubleValue()));
            i10++;
        }
    }

    public static void o(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.r0(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int iF0 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iF0 += C1210j.f0(((Integer) list.get(i11)).intValue());
        }
        c1210j.y0(iF0);
        while (i10 < list.size()) {
            c1210j.s0(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void p(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.n0(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            Logger logger = C1210j.f17171n;
            i11 += 4;
        }
        c1210j.y0(i11);
        while (i10 < list.size()) {
            c1210j.o0(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void q(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.p0(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            Logger logger = C1210j.f17171n;
            i11 += 8;
        }
        c1210j.y0(i11);
        while (i10 < list.size()) {
            c1210j.q0(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void r(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                float fFloatValue = ((Float) list.get(i10)).floatValue();
                c1210j.getClass();
                c1210j.n0(i, Float.floatToRawIntBits(fFloatValue));
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Float) list.get(i12)).getClass();
            Logger logger = C1210j.f17171n;
            i11 += 4;
        }
        c1210j.y0(i11);
        while (i10 < list.size()) {
            c1210j.o0(Float.floatToRawIntBits(((Float) list.get(i10)).floatValue()));
            i10++;
        }
    }

    public static void s(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.r0(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int iF0 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iF0 += C1210j.f0(((Integer) list.get(i11)).intValue());
        }
        c1210j.y0(iF0);
        while (i10 < list.size()) {
            c1210j.s0(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void t(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.z0(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int iF0 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iF0 += C1210j.f0(((Long) list.get(i11)).longValue());
        }
        c1210j.y0(iF0);
        while (i10 < list.size()) {
            c1210j.A0(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void u(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.n0(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Integer) list.get(i12)).getClass();
            Logger logger = C1210j.f17171n;
            i11 += 4;
        }
        c1210j.y0(i11);
        while (i10 < list.size()) {
            c1210j.o0(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void v(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.p0(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            ((Long) list.get(i12)).getClass();
            Logger logger = C1210j.f17171n;
            i11 += 8;
        }
        c1210j.y0(i11);
        while (i10 < list.size()) {
            c1210j.q0(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static void w(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                c1210j.x0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int iE0 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int iIntValue2 = ((Integer) list.get(i11)).intValue();
            iE0 += C1210j.e0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        c1210j.y0(iE0);
        while (i10 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i10)).intValue();
            c1210j.y0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i10++;
        }
    }

    public static void x(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                c1210j.z0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int iF0 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            long jLongValue2 = ((Long) list.get(i11)).longValue();
            iF0 += C1210j.f0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        c1210j.y0(iF0);
        while (i10 < list.size()) {
            long jLongValue3 = ((Long) list.get(i10)).longValue();
            c1210j.A0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i10++;
        }
    }

    public static void y(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.x0(i, ((Integer) list.get(i10)).intValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int iE0 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iE0 += C1210j.e0(((Integer) list.get(i11)).intValue());
        }
        c1210j.y0(iE0);
        while (i10 < list.size()) {
            c1210j.y0(((Integer) list.get(i10)).intValue());
            i10++;
        }
    }

    public static void z(int i, List list, D d5, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1210j c1210j = (C1210j) d5.f17073a;
        int i10 = 0;
        if (!z3) {
            while (i10 < list.size()) {
                c1210j.z0(i, ((Long) list.get(i10)).longValue());
                i10++;
            }
            return;
        }
        c1210j.w0(i, 2);
        int iF0 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iF0 += C1210j.f0(((Long) list.get(i11)).longValue());
        }
        c1210j.y0(iF0);
        while (i10 < list.size()) {
            c1210j.A0(((Long) list.get(i10)).longValue());
            i10++;
        }
    }

    public static Object j(Object obj, int i, InterfaceC1220u interfaceC1220u, Object obj2, d0 d0Var) {
        return obj2;
    }
}
