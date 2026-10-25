package p231t2;

import A.AbstractC0028h;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.TextUtils;
import android.util.Log;
import g8.d;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.List;
import java.util.Locale;
import o5.kYV.sorpi;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f32576a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f32577b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f32578c = new Object();

    public static void A(String str, String str2) {
        synchronized (f32578c) {
            Log.w(str, a(str2, null));
        }
    }

    public static void B(String str, String str2, Throwable th) {
        synchronized (f32578c) {
            Log.w(str, a(str2, th));
        }
    }

    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f32578c) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbM = AbstractC0028h.m(str, "\n  ");
        sbM.append(strReplace.replace("\n", "\n  "));
        sbM.append('\n');
        return sbM.toString();
    }

    public static void b(int i, int i10) throws f {
        GLES20.glBindTexture(i, i10);
        f();
        GLES20.glTexParameteri(i, 10240, 9729);
        f();
        GLES20.glTexParameteri(i, 10241, 9729);
        f();
        GLES20.glTexParameteri(i, 10242, 33071);
        f();
        GLES20.glTexParameteri(i, 10243, 33071);
        f();
    }

    public static String c(int i, boolean z3, int i10, int i11, int[] iArr, int i12) {
        Object[] objArr = {f32577b[i], Integer.valueOf(i10), Integer.valueOf(i11), Character.valueOf(z3 ? 'H' : 'L'), Integer.valueOf(i12)};
        int i13 = t.f32625a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i14 = 0; i14 < length; i14++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i14])));
        }
        return sb.toString();
    }

    public static void d(String str, boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void e(boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException();
        }
    }

    public static void g(String str, boolean z3) throws f {
        if (!z3) {
            throw new f(str);
        }
    }

    public static void h(int i, int i10) {
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void i(String str, boolean z3) {
        if (!z3) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void j(boolean z3) {
        if (!z3) {
            throw new IllegalStateException();
        }
    }

    public static void k(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(str);
        }
    }

    public static FloatBuffer m(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static void n(String str, String str2) {
        synchronized (f32578c) {
            Log.d(str, a(str2, null));
        }
    }

    public static void o(String str, String str2) {
        synchronized (f32578c) {
            Log.e(str, a(str2, null));
        }
    }

    public static void p(String str, String str2, Throwable th) {
        synchronized (f32578c) {
            Log.e(str, a(str2, th));
        }
    }

    public static String q(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static int[] r(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static void s(String str, String str2) {
        synchronized (f32578c) {
            Log.i(str, a(str2, null));
        }
    }

    public static boolean t(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean u(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void v(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static String w(StringBuilder sb, int i, int i10) {
        int i11;
        int iLastIndexOf;
        if (i >= i10) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i12 = i;
        int i13 = i12;
        while (i12 <= i10) {
            if (i12 == i10) {
                i11 = i12;
            } else if (sb.charAt(i12) == '/') {
                i11 = i12 + 1;
            } else {
                i12++;
            }
            int i14 = i13 + 1;
            if (i12 == i14 && sb.charAt(i13) == '.') {
                sb.delete(i13, i11);
                i10 -= i11 - i13;
            } else {
                if (i12 == i13 + 2 && sb.charAt(i13) == '.' && sb.charAt(i14) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i13 - 2) + 1;
                    int i15 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i15, i11);
                    i10 -= i11 - i15;
                } else {
                    iLastIndexOf = i12 + 1;
                }
                i13 = iLastIndexOf;
            }
            i12 = i13;
        }
        return sb.toString();
    }

    public static String x(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrR = r(str2);
        if (iArrR[0] != -1) {
            sb.append(str2);
            w(sb, iArrR[1], iArrR[2]);
            return sb.toString();
        }
        int[] iArrR2 = r(str);
        if (iArrR[3] == 0) {
            sb.append((CharSequence) str, 0, iArrR2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrR[2] == 0) {
            sb.append((CharSequence) str, 0, iArrR2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i = iArrR[1];
        if (i != 0) {
            int i10 = iArrR2[0] + 1;
            sb.append((CharSequence) str, 0, i10);
            sb.append(str2);
            return w(sb, iArrR[1] + i10, i10 + iArrR[2]);
        }
        if (str2.charAt(i) == '/') {
            sb.append((CharSequence) str, 0, iArrR2[1]);
            sb.append(str2);
            int i11 = iArrR2[1];
            return w(sb, i11, iArrR[2] + i11);
        }
        int i12 = iArrR2[0] + 2;
        int i13 = iArrR2[1];
        if (i12 >= i13 || i13 != iArrR2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrR2[2] - 1);
            int i14 = iLastIndexOf == -1 ? iArrR2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i14);
            sb.append(str2);
            return w(sb, iArrR2[1], i14 + iArrR[2]);
        }
        sb.append((CharSequence) str, 0, i13);
        sb.append('/');
        sb.append(str2);
        int i15 = iArrR2[1];
        return w(sb, i15, iArrR[2] + i15 + 1);
    }

    public static Uri y(String str, String str2) {
        return Uri.parse(x(str, str2));
    }

    public static void z(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(d.f(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static void f() throws f {
        StringBuilder sb = new StringBuilder();
        boolean z3 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z3) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = sorpi.pXmbNqRHMjBDOKW + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z3 = true;
        }
        if (z3) {
            throw new f(sb.toString());
        }
    }
}
