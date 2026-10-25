package C3;

import Q2.TI.fslmYzCFFU;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: C3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0211d extends O {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f2745r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0211d(int i, boolean z3) {
        super(z3);
        this.f2745r = i;
    }

    public static int[] h(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        return new int[]{((Number) O.f2717b.d(value)).intValue()};
    }

    public static long[] i(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        return new long[]{((Number) O.f2721f.d(value)).longValue()};
    }

    public static boolean[] j(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        return new boolean[]{((Boolean) O.f2725l.d(value)).booleanValue()};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [Kb.s] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    @Override // C3.O
    public final Object a(String str, Bundle bundle) {
        ?? M10;
        switch (this.f2745r) {
            case 0:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                boolean[] booleanArray = bundle.getBooleanArray(str);
                if (booleanArray != null) {
                    return booleanArray;
                }
                com.bumptech.glide.c.r(str);
                throw null;
            case 1:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                boolean[] booleanArray2 = bundle.getBooleanArray(str);
                if (booleanArray2 == null) {
                    com.bumptech.glide.c.r(str);
                    throw null;
                }
                kotlin.jvm.internal.l.e(booleanArray2, "<this>");
                int length = booleanArray2.length;
                if (length != 0) {
                    if (length != 1) {
                        M10 = new ArrayList(booleanArray2.length);
                        for (boolean z3 : booleanArray2) {
                            M10.add(Boolean.valueOf(z3));
                        }
                    } else {
                        M10 = p277x4.f.M(Boolean.valueOf(booleanArray2[0]));
                    }
                } else {
                    M10 = Kb.s.f7760a;
                }
                return M10;
            case 2:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                float[] floatArray = bundle.getFloatArray(str);
                if (floatArray != null) {
                    return floatArray;
                }
                com.bumptech.glide.c.r(str);
                throw null;
            case 3:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                float[] floatArray2 = bundle.getFloatArray(str);
                if (floatArray2 != null) {
                    return Kb.l.D0(floatArray2);
                }
                com.bumptech.glide.c.r(str);
                throw null;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                return android.support.v4.media.session.b.n(str, bundle);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                return Kb.l.E0(android.support.v4.media.session.b.n(str, bundle));
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                long[] longArray = bundle.getLongArray(str);
                if (longArray != null) {
                    return longArray;
                }
                com.bumptech.glide.c.r(str);
                throw null;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                long[] longArray2 = bundle.getLongArray(str);
                if (longArray2 != null) {
                    return Kb.l.F0(longArray2);
                }
                com.bumptech.glide.c.r(str);
                throw null;
            case 8:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                String[] stringArray = bundle.getStringArray(str);
                if (stringArray != null) {
                    return stringArray;
                }
                com.bumptech.glide.c.r(str);
                throw null;
            default:
                kotlin.jvm.internal.l.e(bundle, "bundle");
                if (!bundle.containsKey(str) || android.support.v4.media.session.b.x(str, bundle)) {
                    return null;
                }
                String[] stringArray2 = bundle.getStringArray(str);
                if (stringArray2 != null) {
                    return Kb.l.G0(stringArray2);
                }
                com.bumptech.glide.c.r(str);
                throw null;
        }
    }

    @Override // C3.O
    public final String b() {
        switch (this.f2745r) {
            case 0:
                return "boolean[]";
            case 1:
                return "List<Boolean>";
            case 2:
                return "float[]";
            case 3:
                return "List<Float>";
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return "integer[]";
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return "List<Int>";
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "long[]";
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "List<Long>";
            case 8:
                return "string[]";
            default:
                return "List<String>";
        }
    }

    @Override // C3.O
    public final Object c(Object obj, String str) {
        switch (this.f2745r) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return j(str);
                }
                boolean[] zArrJ = j(str);
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArrJ, 0, zArrCopyOf, length, 1);
                kotlin.jvm.internal.l.b(zArrCopyOf);
                return zArrCopyOf;
            case 1:
                List list = (List) obj;
                C0212e c0212e = O.f2725l;
                return list != null ? Kb.m.I0(list, p277x4.f.M(c0212e.d(str))) : p277x4.f.M(c0212e.d(str));
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    return g(str);
                }
                float[] fArrG = g(str);
                int length2 = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArrG, 0, fArrCopyOf, length2, 1);
                kotlin.jvm.internal.l.b(fArrCopyOf);
                return fArrCopyOf;
            case 3:
                List list2 = (List) obj;
                C0212e c0212e2 = O.i;
                return list2 != null ? Kb.m.I0(list2, p277x4.f.M(c0212e2.d(str))) : p277x4.f.M(c0212e2.d(str));
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return h(str);
                }
                int[] iArrH = h(str);
                int length3 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArrH, 0, iArrCopyOf, length3, 1);
                kotlin.jvm.internal.l.b(iArrCopyOf);
                return iArrCopyOf;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                List list3 = (List) obj;
                C0212e c0212e3 = O.f2717b;
                return list3 != null ? Kb.m.I0(list3, p277x4.f.M(c0212e3.d(str))) : p277x4.f.M(c0212e3.d(str));
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return i(str);
                }
                long[] jArrI = i(str);
                int length4 = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArrI, 0, jArrCopyOf, length4, 1);
                kotlin.jvm.internal.l.b(jArrCopyOf);
                return jArrCopyOf;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                List list4 = (List) obj;
                C0212e c0212e4 = O.f2721f;
                return list4 != null ? Kb.m.I0(list4, p277x4.f.M(c0212e4.d(str))) : p277x4.f.M(c0212e4.d(str));
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                int length5 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(new String[]{str}, 0, objArrCopyOf, length5, 1);
                kotlin.jvm.internal.l.b(objArrCopyOf);
                return (String[]) objArrCopyOf;
            default:
                List list5 = (List) obj;
                return list5 != null ? Kb.m.I0(list5, p277x4.f.M(str)) : p277x4.f.M(str);
        }
    }

    @Override // C3.O
    public final Object d(String value) {
        switch (this.f2745r) {
            case 0:
                return j(value);
            case 1:
                kotlin.jvm.internal.l.e(value, "value");
                return p277x4.f.M(O.f2725l.d(value));
            case 2:
                return g(value);
            case 3:
                kotlin.jvm.internal.l.e(value, "value");
                return p277x4.f.M(O.i.d(value));
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return h(value);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                kotlin.jvm.internal.l.e(value, "value");
                return p277x4.f.M(O.f2717b.d(value));
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return i(value);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                kotlin.jvm.internal.l.e(value, "value");
                return p277x4.f.M(O.f2721f.d(value));
            case 8:
                kotlin.jvm.internal.l.e(value, "value");
                return new String[]{value};
            default:
                kotlin.jvm.internal.l.e(value, "value");
                return p277x4.f.M(value);
        }
    }

    @Override // C3.O
    public final void e(Bundle bundle, String key, Object obj) {
        switch (this.f2745r) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (zArr == null) {
                    k6.a.F(key, bundle);
                } else {
                    bundle.putBooleanArray(key, zArr);
                }
                break;
            case 1:
                List list = (List) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (list == null) {
                    k6.a.F(key, bundle);
                } else {
                    bundle.putBooleanArray(key, Kb.m.T0(list));
                }
                break;
            case 2:
                float[] fArr = (float[]) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (fArr == null) {
                    k6.a.F(key, bundle);
                } else {
                    bundle.putFloatArray(key, fArr);
                }
                break;
            case 3:
                List list2 = (List) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (list2 == null) {
                    k6.a.F(key, bundle);
                } else {
                    float[] fArr2 = new float[list2.size()];
                    Iterator it = list2.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        fArr2[i] = ((Number) it.next()).floatValue();
                        i++;
                    }
                    bundle.putFloatArray(key, fArr2);
                }
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                int[] iArr = (int[]) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (iArr == null) {
                    k6.a.F(key, bundle);
                } else {
                    k6.a.E(bundle, key, iArr);
                }
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                List list3 = (List) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (list3 != null) {
                    k6.a.E(bundle, key, Kb.m.X0(list3));
                }
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                long[] jArr = (long[]) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (jArr == null) {
                    k6.a.F(key, bundle);
                } else {
                    bundle.putLongArray(key, jArr);
                }
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                List list4 = (List) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (list4 == null) {
                    k6.a.F(key, bundle);
                } else {
                    bundle.putLongArray(key, Kb.m.Z0(list4));
                }
                break;
            case 8:
                String[] strArr = (String[]) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (strArr == null) {
                    k6.a.F(key, bundle);
                } else {
                    bundle.putStringArray(key, strArr);
                }
                break;
            default:
                List list5 = (List) obj;
                kotlin.jvm.internal.l.e(key, "key");
                if (list5 == null) {
                    k6.a.F(key, bundle);
                } else {
                    String[] value = (String[]) list5.toArray(new String[0]);
                    kotlin.jvm.internal.l.e(value, "value");
                    bundle.putStringArray(key, value);
                }
                break;
        }
    }

    public static float[] g(String str) {
        kotlin.jvm.internal.l.e(str, fslmYzCFFU.NZNNY);
        return new float[]{((Number) O.i.d(str)).floatValue()};
    }
}
