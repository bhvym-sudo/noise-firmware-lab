package p247u6;

import N2.h;
import R2.n;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import p196q2.E;
import p231t2.b;
import p231t2.m;
import p244u2.d;
import p248u7.AbstractC2202d;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33127a = 0;

    public static final Bundle a(Jb.k... kVarArr) {
        Bundle bundle = new Bundle(kVarArr.length);
        for (Jb.k kVar : kVarArr) {
            String str = (String) kVar.f7011a;
            Object obj = kVar.f7012b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                l.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static boolean b(n nVar) {
        m mVar = new m(8);
        int i = h.a(nVar, mVar).f9012a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        nVar.z(mVar.f32611a, 0, 4);
        mVar.F(0);
        int iG = mVar.g();
        if (iG == 1463899717) {
            return true;
        }
        b.o("WavHeaderReader", "Unsupported form type: " + iG);
        return false;
    }

    public static h c(int i, n nVar, m mVar) throws E {
        h hVarA = h.a(nVar, mVar);
        while (true) {
            int i10 = hVarA.f9012a;
            if (i10 == i) {
                return hVarA;
            }
            d.m("Ignoring unknown WAV chunk: ", i10, "WavHeaderReader");
            long j = hVarA.f9013b;
            long j6 = 8 + j;
            if (j % 2 != 0) {
                j6 = 9 + j;
            }
            if (j6 > 2147483647L) {
                throw E.c("Chunk is too large (~2GB+) to skip; id: " + i10);
            }
            nVar.s((int) j6);
            hVarA = h.a(nVar, mVar);
        }
    }

    public static String d(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i10 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i10)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i10, iIndexOf);
            sb.append(e(objArr[i]));
            i10 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i10, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(e(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e10) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strI = d.i(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strI), (Throwable) e10);
            String name2 = e10.getClass().getName();
            StringBuilder sb = new StringBuilder(strI.length() + 8 + name2.length() + 1);
            d.p(sb, "<", strI, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static void f(int i, int i10) {
        String strJ;
        if (i < 0 || i >= i10) {
            if (i < 0) {
                strJ = AbstractC2202d.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i10 < 0) {
                    throw new IllegalArgumentException(g8.d.g(i10, "negative size: ", new StringBuilder(String.valueOf(i10).length() + 15)));
                }
                strJ = AbstractC2202d.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static void g(int i, int i10, int i11) {
        String strH;
        if (i < 0 || i10 < i || i10 > i11) {
            if (i < 0 || i > i11) {
                strH = h(i, i11, "start index");
            } else {
                strH = (i10 < 0 || i10 > i11) ? h(i10, i11, "end index") : AbstractC2202d.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }

    public static String h(int i, int i10, String str) {
        if (i < 0) {
            return AbstractC2202d.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i10 >= 0) {
            return AbstractC2202d.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i10));
        }
        throw new IllegalArgumentException(g8.d.g(i10, "negative size: ", new StringBuilder(String.valueOf(i10).length() + 15)));
    }
}
