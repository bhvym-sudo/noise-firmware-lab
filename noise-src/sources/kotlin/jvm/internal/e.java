package kotlin.jvm.internal;

import N7.B0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements fc.c, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f27071b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27072a;

    static {
        List listB0 = Kb.l.b0(new Class[]{Yb.a.class, Yb.c.class, Yb.e.class, Yb.f.class, Yb.g.class, p015b0.b.class, Yb.h.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, Yb.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, p015b0.b.class, Yb.d.class});
        ArrayList arrayList = new ArrayList(Kb.n.o0(listB0, 10));
        int i = 0;
        for (Object obj : listB0) {
            int i10 = i + 1;
            if (i < 0) {
                p277x4.f.g0();
                throw null;
            }
            arrayList.add(new Jb.k((Class) obj, Integer.valueOf(i)));
            i = i10;
        }
        f27071b = Kb.A.h0(arrayList);
    }

    public e(Class jClass) {
        l.e(jClass, "jClass");
        this.f27072a = jClass;
    }

    @Override // kotlin.jvm.internal.d
    public final Class a() {
        return this.f27072a;
    }

    public final String b() {
        String strD;
        Class jClass = this.f27072a;
        l.e(jClass, "jClass");
        String strConcat = null;
        if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
            return null;
        }
        if (!jClass.isArray()) {
            String strD2 = A.d(jClass.getName());
            return strD2 == null ? jClass.getCanonicalName() : strD2;
        }
        Class<?> componentType = jClass.getComponentType();
        if (componentType.isPrimitive() && (strD = A.d(componentType.getName())) != null) {
            strConcat = strD.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strF;
        Class jClass = this.f27072a;
        l.e(jClass, "jClass");
        String strConcat = null;
        if (jClass.isAnonymousClass()) {
            return null;
        }
        if (!jClass.isLocalClass()) {
            if (!jClass.isArray()) {
                String strF2 = A.f(jClass.getName());
                return strF2 == null ? jClass.getSimpleName() : strF2;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (strF = A.f(componentType.getName())) != null) {
                strConcat = strF.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = jClass.getSimpleName();
        Method enclosingMethod = jClass.getEnclosingMethod();
        if (enclosingMethod != null) {
            return p093hc.m.c1(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return p093hc.m.b1('$', simpleName, simpleName);
        }
        return p093hc.m.c1(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean d(Object obj) {
        Class jClass = this.f27072a;
        l.e(jClass, "jClass");
        Map map = f27071b;
        l.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(jClass);
        if (num != null) {
            return A.e(num.intValue(), obj);
        }
        if (jClass.isPrimitive()) {
            jClass = B0.B(y.a(jClass));
        }
        return jClass.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && B0.B(this).equals(B0.B((fc.c) obj));
    }

    public final int hashCode() {
        return B0.B(this).hashCode();
    }

    public final String toString() {
        return this.f27072a + " (Kotlin reflection is not available)";
    }
}
