package Kb;

import G9.cE.PcStye;
import K5.PW.VXvBVvpyf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends p274x0.c {
    public static Object[] A0(Object[] objArr, Object obj) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        int length = objArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + 1);
        objArrCopyOf[length] = obj;
        return objArrCopyOf;
    }

    public static byte[] B0(byte[] bArr, ec.g indices) {
        kotlin.jvm.internal.l.e(indices, "indices");
        return indices.isEmpty() ? new byte[0] : m0(bArr, indices.f24316a, indices.f24317b + 1);
    }

    public static final void C0(Object[] objArr, HashSet hashSet) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List D0(float[] fArr) {
        kotlin.jvm.internal.l.e(fArr, "<this>");
        int length = fArr.length;
        if (length == 0) {
            return s.f7760a;
        }
        if (length == 1) {
            return p277x4.f.M(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    public static List E0(int[] iArr) {
        kotlin.jvm.internal.l.e(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            return length != 1 ? H0(iArr) : p277x4.f.M(Integer.valueOf(iArr[0]));
        }
        return s.f7760a;
    }

    public static List F0(long[] jArr) {
        kotlin.jvm.internal.l.e(jArr, "<this>");
        int length = jArr.length;
        if (length == 0) {
            return s.f7760a;
        }
        if (length == 1) {
            return p277x4.f.M(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static List G0(Object[] objArr) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new j(objArr, false)) : p277x4.f.M(objArr[0]);
        }
        return s.f7760a;
    }

    public static ArrayList H0(int[] iArr) {
        kotlin.jvm.internal.l.e(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static Set I0(Object[] objArr) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return u.f7762a;
        }
        if (length != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(A.b0(objArr.length));
            C0(objArr, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(objArr[0]);
        kotlin.jvm.internal.l.d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static boolean c0(Object[] objArr, Object obj) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        return x0(objArr, obj) >= 0;
    }

    public static boolean d0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr.length != objArr2.length) {
            return false;
        }
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!d0((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof Jb.s) && (obj2 instanceof Jb.s)) {
                    byte[] bArr = ((Jb.s) obj).f7025a;
                    byte[] bArr2 = ((Jb.s) obj2).f7025a;
                    if (bArr == null) {
                        bArr = null;
                    }
                    if (!Arrays.equals(bArr, bArr2 != null ? bArr2 : null)) {
                        return false;
                    }
                } else if ((obj instanceof Jb.z) && (obj2 instanceof Jb.z)) {
                    short[] sArr = ((Jb.z) obj).f7032a;
                    short[] sArr2 = ((Jb.z) obj2).f7032a;
                    if (sArr == null) {
                        sArr = null;
                    }
                    if (!Arrays.equals(sArr, sArr2 != null ? sArr2 : null)) {
                        return false;
                    }
                } else if ((obj instanceof Jb.u) && (obj2 instanceof Jb.u)) {
                    int[] iArr = ((Jb.u) obj).f7027a;
                    int[] iArr2 = ((Jb.u) obj2).f7027a;
                    if (iArr == null) {
                        iArr = null;
                    }
                    if (!Arrays.equals(iArr, iArr2 != null ? iArr2 : null)) {
                        return false;
                    }
                } else if ((obj instanceof Jb.w) && (obj2 instanceof Jb.w)) {
                    long[] jArr = ((Jb.w) obj).f7029a;
                    long[] jArr2 = ((Jb.w) obj2).f7029a;
                    if (jArr == null) {
                        jArr = null;
                    }
                    if (!Arrays.equals(jArr, jArr2 != null ? jArr2 : null)) {
                        return false;
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void e0(int i, int i10, int i11, byte[] bArr, byte[] destination) {
        kotlin.jvm.internal.l.e(bArr, "<this>");
        kotlin.jvm.internal.l.e(destination, "destination");
        System.arraycopy(bArr, i10, destination, i, i11 - i10);
    }

    public static void f0(int i, int i10, int i11, int[] iArr, int[] destination) {
        kotlin.jvm.internal.l.e(iArr, "<this>");
        kotlin.jvm.internal.l.e(destination, "destination");
        System.arraycopy(iArr, i10, destination, i, i11 - i10);
    }

    public static void h0(char[] cArr, char[] cArr2, int i, int i10, int i11) {
        kotlin.jvm.internal.l.e(cArr, "<this>");
        System.arraycopy(cArr, i10, cArr2, i, i11 - i10);
    }

    public static void i0(long[] jArr, long[] destination, int i, int i10, int i11) {
        kotlin.jvm.internal.l.e(jArr, "<this>");
        kotlin.jvm.internal.l.e(destination, "destination");
        System.arraycopy(jArr, i10, destination, i, i11 - i10);
    }

    public static /* synthetic */ void j0(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        if ((i11 & 2) != 0) {
            i = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = iArr.length;
        }
        f0(i, 0, i10, iArr, iArr2);
    }

    public static /* synthetic */ void k0(int i, int i10, int i11, Object[] objArr, Object[] objArr2) {
        if ((i11 & 4) != 0) {
            i = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = objArr.length;
        }
        g0(0, i, i10, objArr, objArr2);
    }

    public static /* synthetic */ void l0(byte[] bArr, byte[] bArr2, int i, int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i = 0;
        }
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = bArr.length;
        }
        e0(i, i10, i11, bArr, bArr2);
    }

    public static byte[] m0(byte[] bArr, int i, int i10) {
        kotlin.jvm.internal.l.e(bArr, "<this>");
        p274x0.c.h(i10, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i10);
        kotlin.jvm.internal.l.d(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] n0(Object[] objArr, int i, int i10) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        p274x0.c.h(i10, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i10);
        kotlin.jvm.internal.l.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void o0(int i, int i10, Object obj, Object[] objArr) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        Arrays.fill(objArr, i, i10, obj);
    }

    public static void p0(long[] jArr, long j) {
        int length = jArr.length;
        kotlin.jvm.internal.l.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList r0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static byte s0(byte[] bArr) {
        if (bArr.length != 0) {
            return bArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Byte t0(byte[] bArr) {
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[0]);
    }

    public static int u0(long[] jArr) {
        kotlin.jvm.internal.l.e(jArr, "<this>");
        return jArr.length - 1;
    }

    public static Byte v0(byte[] bArr, int i) {
        kotlin.jvm.internal.l.e(bArr, "<this>");
        if (i < 0 || i >= bArr.length) {
            return null;
        }
        return Byte.valueOf(bArr[i]);
    }

    public static Object w0(int i, Object[] objArr) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int x0(Object[] objArr, Object obj) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String z0(byte[] bArr, String str, Yb.c cVar, int i) {
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        if ((i & 32) != 0) {
            cVar = null;
        }
        kotlin.jvm.internal.l.e(bArr, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i10 = 0;
        for (byte b10 : bArr) {
            i10++;
            if (i10 > 1) {
                sb.append((CharSequence) str);
            }
            if (cVar != null) {
                sb.append((CharSequence) cVar.invoke(Byte.valueOf(b10)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b10));
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static List b0(Object[] objArr) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        kotlin.jvm.internal.l.d(listAsList, VXvBVvpyf.NqNAWgPOKuhzlP);
        return listAsList;
    }

    public static void g0(int i, int i10, int i11, Object[] objArr, Object[] objArr2) {
        kotlin.jvm.internal.l.e(objArr, "<this>");
        kotlin.jvm.internal.l.e(objArr2, PcStye.dTjd);
        System.arraycopy(objArr, i10, objArr2, i, i11 - i10);
    }

    public static String y0(int i, Object[] objArr) {
        String str = (i & 1) != 0 ? MsIOTFBP.QPD : ",";
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        kotlin.jvm.internal.l.e(objArr, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i10 = 0;
        for (Object obj : objArr) {
            i10++;
            if (i10 > 1) {
                sb.append((CharSequence) str);
            }
            p001a.a.f(sb, obj, null);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }
}
