package N7;

import A.C0036k;
import A.C0053t;
import D.InterfaceC0239e;
import D.InterfaceC0241g;
import D1.InterfaceC0300i0;
import G.AbstractC0400w;
import G.C0386h;
import G0.AbstractC0444u0;
import G0.h1;
import N3.C0654a;
import N3.C0677y;
import T.C0852b;
import T.C0857d0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import U0.C0920f;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.yalantis.ucrop.view.CropImageView;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import p282y.C2389l;
import z0.C2405c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class B0 implements InterfaceC0300i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9375a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f9376b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9377c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f9378d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f9379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f9380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Method f9381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Method f9382h;
    public static final /* synthetic */ int i = 0;
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f9383k = 0;

    public static final Class A(fc.c cVar) {
        kotlin.jvm.internal.l.e(cVar, "<this>");
        Class clsA = ((kotlin.jvm.internal.d) cVar).a();
        kotlin.jvm.internal.l.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class B(fc.c cVar) {
        kotlin.jvm.internal.l.e(cVar, "<this>");
        Class clsA = ((kotlin.jvm.internal.d) cVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final int C(Q0.p pVar, long j6, h1 h1Var) {
        float fG = h1Var != null ? h1Var.g() : CropImageView.DEFAULT_ASPECT_RATIO;
        int i10 = (int) (4294967295L & j6);
        int iE = pVar.e(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) < pVar.f(iE) - fG || Float.intBitsToFloat(i10) > pVar.b(iE) + fG) {
            return -1;
        }
        int i11 = (int) (j6 >> 32);
        if (Float.intBitsToFloat(i11) < (-fG) || Float.intBitsToFloat(i11) > pVar.f11095d + fG) {
            return -1;
        }
        return iE;
    }

    public static int D(List list, InputStream inputStream, U4.f fVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new p007a5.w(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                int iB = ((R4.d) list.get(i10)).b(inputStream, fVar);
                inputStream.reset();
                if (iB != -1) {
                    return iB;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public static final long E(K.X x5, p144m0.c cVar, int i10) {
        K.z0 z0VarD = x5.d();
        Q0.p pVar = z0VarD != null ? z0VarD.f7438a.f11006b : null;
        D0.r rVarC = x5.c();
        return (pVar == null || rVarC == null) ? Q0.J.f11015b : pVar.h(cVar.g(rVarC.N(0L)), i10, Q0.F.f10996b);
    }

    public static final long F(double d5) {
        return R(4294967296L, (float) d5);
    }

    public static final long G(int i10) {
        return R(4294967296L, i10);
    }

    public static ImageHeaderParser$ImageType H(List list, InputStream inputStream, U4.f fVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new p007a5.w(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ((R4.d) list.get(i10)).c(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType I(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((R4.d) list.get(i10)).a(byteBuffer);
                AtomicReference atomicReference = p160n5.b.f29162a;
                if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeA;
                }
            } catch (Throwable th) {
                AtomicReference atomicReference2 = p160n5.b.f29162a;
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static p019b4.c J(S7.b refHolder, SQLiteDatabase sQLiteDatabase) {
        kotlin.jvm.internal.l.e(refHolder, "refHolder");
        p019b4.c cVar = (p019b4.c) refHolder.f12116b;
        if (cVar != null && cVar.f18130a.equals(sQLiteDatabase)) {
            return cVar;
        }
        p019b4.c cVar2 = new p019b4.c(sQLiteDatabase);
        refHolder.f12116b = cVar2;
        return cVar2;
    }

    public static void K(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean L() {
        if (Build.VERSION.SDK_INT >= 29) {
            return p059e4.a.c();
        }
        try {
            if (f9380f == null) {
                f9379e = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f9380f = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f9380f.invoke(null, Long.valueOf(f9379e))).booleanValue();
        } catch (Exception e10) {
            K("isTagEnabled", e10);
            return false;
        }
    }

    public static final boolean M(C0654a c0654a, int i10, int i11) {
        kotlin.jvm.internal.l.e(c0654a, "<this>");
        if (i10 > i11 && c0654a.f9157l) {
            return false;
        }
        Set set = c0654a.f9158m;
        return c0654a.f9156k && (set == null || !set.contains(Integer.valueOf(i10)));
    }

    public static final boolean N(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean O(int i10) {
        return Character.isWhitespace(i10) || i10 == 160;
    }

    public static final boolean P(int i10) {
        int type;
        return (!O(i10) || (type = Character.getType(i10)) == 14 || type == 13 || i10 == 10) ? false : true;
    }

    public static final long Q(float f10, long j6, long j10) {
        p029c1.p[] pVarArr = p029c1.o.f18629b;
        long j11 = j6 & 1095216660480L;
        if (j11 == 0 || (1095216660480L & j10) == 0) {
            p029c1.i.a("Cannot perform operation for Unspecified type.");
        }
        if (!p029c1.p.a(p029c1.o.b(j6), p029c1.o.b(j10))) {
            p029c1.i.a("Cannot perform operation for " + ((Object) p029c1.p.b(p029c1.o.b(j6))) + " and " + ((Object) p029c1.p.b(p029c1.o.b(j10))));
        }
        return R(j11, p274x0.c.N(p029c1.o.c(j6), p029c1.o.c(j10), f10));
    }

    public static final long R(long j6, float f10) {
        long jFloatToRawIntBits = j6 | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
        p029c1.p[] pVarArr = p029c1.o.f18629b;
        return jFloatToRawIntBits;
    }

    public static final void S(float[] fArr, float[] fArr2, int i10, float[] fArr3) {
        if (i10 == 0) {
            C0.a.a("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] destination = fArr5[i18];
            float[] fArr7 = fArr4[i18];
            kotlin.jvm.internal.l.e(fArr7, "<this>");
            kotlin.jvm.internal.l.e(destination, "destination");
            System.arraycopy(fArr7, 0, destination, 0, i10);
            for (int i19 = 0; i19 < i18; i19++) {
                float[] fArr8 = fArr5[i19];
                float fX = x(destination, fArr8);
                for (int i20 = 0; i20 < i10; i20++) {
                    destination[i20] = destination[i20] - (fArr8[i20] * fX);
                }
            }
            float fSqrt = (float) Math.sqrt(x(destination, destination));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f10 = 1.0f / fSqrt;
            for (int i21 = 0; i21 < i10; i21++) {
                destination[i21] = destination[i21] * f10;
            }
            float[] fArr9 = fArr6[i18];
            int i22 = 0;
            while (i22 < i12) {
                fArr9[i22] = i22 < i18 ? CropImageView.DEFAULT_ASPECT_RATIO : x(destination, fArr4[i22]);
                i22++;
            }
            i18++;
        }
        for (int i23 = i11; -1 < i23; i23--) {
            float fX2 = x(fArr5[i23], fArr2);
            float[] fArr10 = fArr6[i23];
            int i24 = i23 + 1;
            if (i24 <= i11) {
                int i25 = i11;
                while (true) {
                    fX2 -= fArr10[i25] * fArr3[i25];
                    if (i25 != i24) {
                        i25--;
                    }
                }
            }
            fArr3[i23] = fX2 / fArr10[i23];
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object V(int i10, Object obj, U0.B b10, U0.v vVar, int i11) {
        Object[] objArr;
        Object[] objArr2;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z3 = false;
        int i12 = 0;
        z3 = false;
        if ((i10 & 1) == 0 || kotlin.jvm.internal.l.a(b10.f12915b, vVar)) {
            objArr = false;
        } else {
            U0.v vVar2 = U0.v.f12973d;
            if (vVar.compareTo(vVar2) < 0 || kotlin.jvm.internal.l.f(b10.f12915b.f12976a, vVar2.f12976a) >= 0) {
                objArr = false;
            } else {
                objArr = true;
            }
        }
        if ((i10 & 2) != 0) {
            b10.getClass();
            if (i11 == 0) {
                objArr2 = false;
            } else {
                objArr2 = true;
            }
        } else {
            objArr2 = false;
        }
        if (objArr2 != true && objArr != true) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int i13 = objArr != false ? vVar.f12976a : b10.f12915b.f12976a;
            if (objArr2 != true) {
                b10.getClass();
            } else if (i11 == 1) {
                z3 = true;
            }
            return Typeface.create((Typeface) obj, i13, z3);
        }
        Object[] objArr3 = objArr2 == true && i11 == 1;
        if (objArr3 == true && objArr == true) {
            i12 = 3;
        } else if (objArr == true) {
            i12 = 1;
        } else if (objArr3 != false) {
            i12 = 2;
        }
        return Typeface.create((Typeface) obj, i12);
    }

    public static byte[] W(p172o4.j data) {
        kotlin.jvm.internal.l.e(data, "data");
        HashMap map = data.f29645a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    X(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                kotlin.jvm.internal.l.d(byteArray, "{\n                ByteAr…          }\n            }");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    com.bumptech.glide.d.h(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            p172o4.w.e().d(p172o4.k.f29646a, "Error in Data#toByteArray: ", e10);
            return new byte[0];
        }
    }

    public static final void X(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i10;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                throw new IllegalArgumentException("Unsupported value type " + kotlin.jvm.internal.y.a(obj.getClass()).c());
            }
            Object[] objArr = (Object[]) obj;
            kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.y.a(objArr.getClass());
            if (eVarA.equals(kotlin.jvm.internal.y.a(Boolean[].class))) {
                i10 = 8;
            } else if (eVarA.equals(kotlin.jvm.internal.y.a(Byte[].class))) {
                i10 = 9;
            } else if (eVarA.equals(kotlin.jvm.internal.y.a(Integer[].class))) {
                i10 = 10;
            } else if (eVarA.equals(kotlin.jvm.internal.y.a(Long[].class))) {
                i10 = 11;
            } else if (eVarA.equals(kotlin.jvm.internal.y.a(Float[].class))) {
                i10 = 12;
            } else if (eVarA.equals(kotlin.jvm.internal.y.a(Double[].class))) {
                i10 = 13;
            } else {
                if (!eVarA.equals(kotlin.jvm.internal.y.a(String[].class))) {
                    throw new IllegalArgumentException("Unsupported value type " + kotlin.jvm.internal.y.a(objArr.getClass()).b());
                }
                i10 = 14;
            }
            dataOutputStream.writeByte(i10);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i10 == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i10 == 9) {
                    Byte b10 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b10 != null ? b10.byteValue() : (byte) 0);
                } else if (i10 == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i10 == 11) {
                    Long l2 = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l2 != null ? l2.longValue() : 0L);
                } else if (i10 == 12) {
                    Float f10 = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f10 != null ? f10.floatValue() : CropImageView.DEFAULT_ASPECT_RATIO);
                } else if (i10 == 13) {
                    Double d5 = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d5 != null ? d5.doubleValue() : 0.0d);
                } else if (i10 == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static String Y(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0132  */
    /* JADX WARN: Code duplicated, block: B:106:0x013a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0140  */
    /* JADX WARN: Code duplicated, block: B:112:0x014e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0157  */
    /* JADX WARN: Code duplicated, block: B:119:0x0160 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0162  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:123:0x0168  */
    /* JADX WARN: Code duplicated, block: B:125:0x016b  */
    /* JADX WARN: Code duplicated, block: B:126:0x016d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0172  */
    /* JADX WARN: Code duplicated, block: B:130:0x0174  */
    /* JADX WARN: Code duplicated, block: B:133:0x018d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0193  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:147:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:149:0x0203  */
    /* JADX WARN: Code duplicated, block: B:155:0x0214  */
    /* JADX WARN: Code duplicated, block: B:157:0x021a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0228 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x022a  */
    /* JADX WARN: Code duplicated, block: B:167:0x023b  */
    /* JADX WARN: Code duplicated, block: B:170:0x025b  */
    /* JADX WARN: Code duplicated, block: B:171:0x025e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0290  */
    /* JADX WARN: Code duplicated, block: B:176:0x0296  */
    /* JADX WARN: Code duplicated, block: B:182:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:184:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:190:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:193:0x02c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:197:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:200:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:202:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:208:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:210:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:216:0x0302  */
    /* JADX WARN: Code duplicated, block: B:218:0x0308  */
    /* JADX WARN: Code duplicated, block: B:224:0x0318  */
    /* JADX WARN: Code duplicated, block: B:226:0x031e  */
    /* JADX WARN: Code duplicated, block: B:232:0x032e  */
    /* JADX WARN: Code duplicated, block: B:234:0x0334  */
    /* JADX WARN: Code duplicated, block: B:240:0x034c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x034e  */
    /* JADX WARN: Code duplicated, block: B:246:0x0378  */
    /* JADX WARN: Code duplicated, block: B:247:0x037b  */
    /* JADX WARN: Code duplicated, block: B:249:0x037f  */
    /* JADX WARN: Code duplicated, block: B:251:0x0391  */
    /* JADX WARN: Code duplicated, block: B:253:0x0397  */
    /* JADX WARN: Code duplicated, block: B:259:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:263:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:266:0x03bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:267:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:269:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:271:0x041d  */
    /* JADX WARN: Code duplicated, block: B:274:0x042f  */
    /* JADX WARN: Code duplicated, block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00df  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:88:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x010e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0111  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:96:0x0121  */
    /* JADX WARN: Code duplicated, block: B:98:0x0126  */
    public static final void d(p078g0.p pVar, F.z zVar, D.H h5, boolean z3, C0053t c0053t, boolean z4, C2389l c2389l, p078g0.f fVar, InterfaceC0241g interfaceC0241g, p078g0.g gVar, InterfaceC0239e interfaceC0239e, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i10, int i11, int i12) {
        int i13;
        int i14;
        InterfaceC0241g interfaceC0241g2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z10;
        F.z zVar2;
        C0880p c0880p;
        p078g0.f fVar2;
        InterfaceC0239e interfaceC0239e2;
        InterfaceC0241g interfaceC0241g3;
        p078g0.g gVar2;
        C0883q0 c0883q0R;
        p078g0.g gVar3;
        int i21;
        T.X xR;
        boolean z11;
        Object objH;
        T.S s5;
        fc.g gVar4;
        boolean z12;
        Object objH2;
        Object objH3;
        p129kc.A a10;
        p156n0.t tVar;
        C0386h c0386h;
        int i22;
        boolean z13;
        boolean zG;
        Object oVar;
        F.z zVar3;
        C0880p c0880p2;
        int i23;
        fc.g gVar5;
        A.B0 b10;
        p078g0.p pVarA;
        int i24;
        boolean z14;
        boolean z15;
        Object objH4;
        C0880p c0880p3 = (C0880p) interfaceC0872l;
        c0880p3.T(924924659);
        if ((i10 & 6) == 0) {
            i13 = (c0880p3.g(pVar) ? 4 : 2) | i10;
        } else {
            i13 = i10;
        }
        if ((i10 & 48) == 0) {
            i13 |= c0880p3.g(zVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i13 |= c0880p3.g(h5) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i13 |= c0880p3.h(false) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i13 |= c0880p3.h(z3) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= c0880p3.g(c0053t) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i13 |= c0880p3.h(z4) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i13 |= c0880p3.g(c2389l) ? 8388608 : 4194304;
        }
        int i25 = i13 | 100663296;
        int i26 = i12 & 512;
        if (i26 == 0) {
            if ((i10 & 805306368) == 0) {
                i25 |= c0880p3.g(fVar) ? 536870912 : 268435456;
            }
            i14 = i12 & 1024;
            if (i14 != 0) {
                interfaceC0241g2 = interfaceC0241g;
                i15 = i11 | 6;
            } else {
                interfaceC0241g2 = interfaceC0241g;
                if ((i11 & 6) == 0) {
                    if (c0880p3.g(interfaceC0241g2)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i11 | i16;
                } else {
                    i15 = i11;
                }
            }
            i17 = i12 & 2048;
            if (i17 != 0) {
                i15 |= 48;
            } else if ((i11 & 48) != 0) {
                if (c0880p3.g(gVar)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i15 |= i18;
            }
            i19 = i15;
            i20 = i12 & 4096;
            if (i20 != 0) {
                if ((i11 & 384) == 0) {
                    i19 |= c0880p3.g(interfaceC0239e) ? 256 : 128;
                }
                if ((i11 & 3072) == 0) {
                    i19 |= c0880p3.i(cVar) ? 2048 : 1024;
                }
                if ((i25 & 306783379) == 306783378 || (i19 & 1171) != 1170) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (c0880p3.K(i25 & 1, z10)) {
                    if (i26 != 0) {
                        fVar2 = null;
                    } else {
                        fVar2 = fVar;
                    }
                    if (i14 != 0) {
                        interfaceC0241g2 = null;
                    }
                    if (i17 != 0) {
                        gVar3 = null;
                    } else {
                        gVar3 = gVar;
                    }
                    int i27 = i19;
                    if (i20 != 0) {
                        interfaceC0239e2 = null;
                    } else {
                        interfaceC0239e2 = interfaceC0239e;
                    }
                    i21 = (i25 >> 3) & 14;
                    int i28 = i21 | ((i27 >> 6) & 112);
                    xR = C0852b.r(cVar, c0880p3);
                    z11 = (((i28 & 14) ^ 6) <= 4 && c0880p3.g(zVar)) || (i28 & 6) == 4;
                    objH = c0880p3.H();
                    s5 = C0870k.f12351a;
                    if (z11 || objH == s5) {
                        F.d dVar = new F.d();
                        dVar.f4096a = new C0857d0(Integer.MAX_VALUE);
                        dVar.f4097b = new C0857d0(Integer.MAX_VALUE);
                        F.l lVar = new F.l(xR, 0);
                        T.S s10 = T.S.f12292d;
                        C0920f c0920f = T.L0.f12252a;
                        objH = new F.k(0, 0, T.V0.class, new T.C(new C0036k(new T.C(lVar, s10), zVar, dVar, 1), s10), "value", "getValue()Ljava/lang/Object;");
                        c0880p3.c0(objH);
                    }
                    gVar4 = (fc.g) objH;
                    int i29 = i25 >> 9;
                    int i30 = i21 | (i29 & 112);
                    z12 = ((((i30 & 112) ^ 48) <= 32 && c0880p3.h(z3)) || (i30 & 48) == 32) | ((((i30 & 14) ^ 6) <= 4 && c0880p3.g(zVar)) || (i30 & 6) == 4);
                    objH2 = c0880p3.H();
                    if (z12 || objH2 == s5) {
                        objH2 = new F.e(zVar, z3);
                        c0880p3.c0(objH2);
                    }
                    F.e eVar = (F.e) objH2;
                    objH3 = c0880p3.H();
                    if (objH3 == s5) {
                        objH3 = C0852b.j(c0880p3);
                        c0880p3.c0(objH3);
                    }
                    a10 = (p129kc.A) objH3;
                    tVar = (p156n0.t) c0880p3.k(AbstractC0444u0.f5332g);
                    if (((Boolean) c0880p3.k(AbstractC0444u0.f5345v)).booleanValue()) {
                        c0386h = null;
                    } else {
                        c0386h = G.V.f4889a;
                    }
                    int i31 = i27 << 18;
                    i22 = (i25 & 65520) | (i29 & 458752) | (i29 & 3670016) | (i31 & 29360128) | (i31 & 234881024) | ((i27 << 27) & 1879048192);
                    boolean z16 = ((((i22 & 896) ^ 384) <= 256 && c0880p3.g(h5)) || (i22 & 384) == 256) | ((((i22 & 112) ^ 48) <= 32 && c0880p3.g(zVar)) || (i22 & 48) == 32);
                    if (((i22 & 7168) ^ 3072) <= 2048 && c0880p3.h(false)) {
                        z13 = true;
                    } else if ((i22 & 3072) == 2048) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    zG = z16 | z13 | ((((57344 & i22) ^ 24576) <= 16384 && c0880p3.h(z3)) || (i22 & 24576) == 16384) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && c0880p3.g(fVar2)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && c0880p3.g(gVar3)) || (i22 & 12582912) == 8388608) | ((((i22 & 234881024) ^ 100663296) <= 67108864 && c0880p3.g(interfaceC0239e2)) || (i22 & 100663296) == 67108864) | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && c0880p3.g(interfaceC0241g2)) || (i22 & 805306368) == 536870912) | c0880p3.g(tVar) | c0880p3.g(c0386h);
                    Object objH5 = c0880p3.H();
                    if (!zG || objH5 == s5) {
                        InterfaceC0241g interfaceC0241g4 = interfaceC0241g2;
                        zVar3 = zVar;
                        c0880p2 = c0880p3;
                        i23 = 4;
                        oVar = new F.o(zVar3, z3, h5, gVar4, interfaceC0241g4, interfaceC0239e2, a10, tVar, c0386h, fVar2, gVar3);
                        gVar5 = gVar4;
                        interfaceC0241g2 = interfaceC0241g4;
                        c0880p2.c0(oVar);
                    } else {
                        gVar5 = gVar4;
                        oVar = objH5;
                        c0880p2 = c0880p3;
                        i23 = 4;
                        zVar3 = zVar;
                    }
                    Yb.e eVar2 = (Yb.e) oVar;
                    if (z3) {
                        b10 = A.B0.f16a;
                    } else {
                        b10 = A.B0.f17b;
                    }
                    if (z4) {
                        c0880p2.S(-1513147781);
                        i24 = i21 | ((i25 >> 21) & 112);
                        boolean z17 = (((i24 & 14) ^ 6) <= i23 && c0880p2.g(zVar3)) || (i24 & 6) == i23;
                        if (((i24 & 112) ^ 48) > 32 || !c0880p2.e(0)) {
                            z14 = false;
                        } else {
                            z14 = true;
                        }
                        z15 = z17 | z14;
                        objH4 = c0880p2.H();
                        if (z15 || objH4 == s5) {
                            objH4 = new F.f(zVar3);
                            c0880p2.c0(objH4);
                        }
                        pVarA = androidx.compose.foundation.lazy.layout.a.a((F.f) objH4, zVar3.f4212n, b10);
                        c0880p2.p(false);
                    } else {
                        c0880p2.S(-1512720880);
                        c0880p2.p(false);
                        pVarA = p078g0.m.f24770a;
                    }
                    zVar2 = zVar3;
                    c0880p = c0880p2;
                    AbstractC0400w.a(gVar5, androidx.compose.foundation.a.f(androidx.compose.foundation.lazy.layout.a.b(pVar.c(zVar3.f4209k).c(zVar3.f4210l), gVar5, eVar, b10, z4).c(pVarA).c(zVar3.f4211m.i), zVar3, b10, z4, c0053t, zVar3.f4206f, false, c2389l), zVar2.f4213o, eVar2, c0880p, 0);
                    interfaceC0241g3 = interfaceC0241g2;
                    gVar2 = gVar3;
                } else {
                    zVar2 = zVar;
                    c0880p = c0880p3;
                    c0880p.N();
                    fVar2 = fVar;
                    interfaceC0239e2 = interfaceC0239e;
                    interfaceC0241g3 = interfaceC0241g2;
                    gVar2 = gVar;
                }
                c0883q0R = c0880p.r();
                if (c0883q0R != null) {
                    c0883q0R.f12425d = new F.m(pVar, zVar2, h5, z3, c0053t, z4, c2389l, fVar2, interfaceC0241g3, gVar2, interfaceC0239e2, cVar, i10, i11, i12);
                }
            }
            i19 |= 384;
            if ((i11 & 3072) == 0) {
                i19 |= c0880p3.i(cVar) ? 2048 : 1024;
            }
            if ((i25 & 306783379) == 306783378) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (c0880p3.K(i25 & 1, z10)) {
                if (i26 != 0) {
                    fVar2 = null;
                } else {
                    fVar2 = fVar;
                }
                if (i14 != 0) {
                    interfaceC0241g2 = null;
                }
                if (i17 != 0) {
                    gVar3 = null;
                } else {
                    gVar3 = gVar;
                }
                int i210 = i19;
                if (i20 != 0) {
                    interfaceC0239e2 = null;
                } else {
                    interfaceC0239e2 = interfaceC0239e;
                }
                i21 = (i25 >> 3) & 14;
                int i211 = i21 | ((i210 >> 6) & 112);
                xR = C0852b.r(cVar, c0880p3);
                if (((i211 & 14) ^ 6) <= 4) {
                }
                objH = c0880p3.H();
                s5 = C0870k.f12351a;
                if (z11) {
                    F.d dVar2 = new F.d();
                    dVar2.f4096a = new C0857d0(Integer.MAX_VALUE);
                    dVar2.f4097b = new C0857d0(Integer.MAX_VALUE);
                    F.l lVar2 = new F.l(xR, 0);
                    T.S s11 = T.S.f12292d;
                    C0920f c0920f2 = T.L0.f12252a;
                    objH = new F.k(0, 0, T.V0.class, new T.C(new C0036k(new T.C(lVar2, s11), zVar, dVar2, 1), s11), "value", "getValue()Ljava/lang/Object;");
                    c0880p3.c0(objH);
                } else {
                    F.d dVar3 = new F.d();
                    dVar3.f4096a = new C0857d0(Integer.MAX_VALUE);
                    dVar3.f4097b = new C0857d0(Integer.MAX_VALUE);
                    F.l lVar3 = new F.l(xR, 0);
                    T.S s12 = T.S.f12292d;
                    C0920f c0920f3 = T.L0.f12252a;
                    objH = new F.k(0, 0, T.V0.class, new T.C(new C0036k(new T.C(lVar3, s12), zVar, dVar3, 1), s12), "value", "getValue()Ljava/lang/Object;");
                    c0880p3.c0(objH);
                }
                gVar4 = (fc.g) objH;
                int i212 = i25 >> 9;
                int i32 = i21 | (i212 & 112);
                if (((i32 & 14) ^ 6) <= 4) {
                }
                z12 = ((((i32 & 112) ^ 48) <= 32 && c0880p3.h(z3)) || (i32 & 48) == 32) | ((((i32 & 14) ^ 6) <= 4 && c0880p3.g(zVar)) || (i32 & 6) == 4);
                objH2 = c0880p3.H();
                if (z12) {
                    objH2 = new F.e(zVar, z3);
                    c0880p3.c0(objH2);
                } else {
                    objH2 = new F.e(zVar, z3);
                    c0880p3.c0(objH2);
                }
                F.e eVar3 = (F.e) objH2;
                objH3 = c0880p3.H();
                if (objH3 == s5) {
                    objH3 = C0852b.j(c0880p3);
                    c0880p3.c0(objH3);
                }
                a10 = (p129kc.A) objH3;
                tVar = (p156n0.t) c0880p3.k(AbstractC0444u0.f5332g);
                if (((Boolean) c0880p3.k(AbstractC0444u0.f5345v)).booleanValue()) {
                    c0386h = G.V.f4889a;
                } else {
                    c0386h = null;
                }
                int i33 = i210 << 18;
                i22 = (i25 & 65520) | (i212 & 458752) | (i212 & 3670016) | (i33 & 29360128) | (i33 & 234881024) | ((i210 << 27) & 1879048192);
                if (((i22 & 112) ^ 48) <= 32) {
                }
                boolean z18 = ((((i22 & 896) ^ 384) <= 256 && c0880p3.g(h5)) || (i22 & 384) == 256) | ((((i22 & 112) ^ 48) <= 32 && c0880p3.g(zVar)) || (i22 & 48) == 32);
                if (((i22 & 7168) ^ 3072) <= 2048) {
                }
                if ((i22 & 3072) == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zG = z18 | z13 | ((((57344 & i22) ^ 24576) <= 16384 && c0880p3.h(z3)) || (i22 & 24576) == 16384) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && c0880p3.g(fVar2)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && c0880p3.g(gVar3)) || (i22 & 12582912) == 8388608) | ((((i22 & 234881024) ^ 100663296) <= 67108864 && c0880p3.g(interfaceC0239e2)) || (i22 & 100663296) == 67108864) | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && c0880p3.g(interfaceC0241g2)) || (i22 & 805306368) == 536870912) | c0880p3.g(tVar) | c0880p3.g(c0386h);
                Object objH6 = c0880p3.H();
                if (zG) {
                    InterfaceC0241g interfaceC0241g5 = interfaceC0241g2;
                    zVar3 = zVar;
                    c0880p2 = c0880p3;
                    i23 = 4;
                    oVar = new F.o(zVar3, z3, h5, gVar4, interfaceC0241g5, interfaceC0239e2, a10, tVar, c0386h, fVar2, gVar3);
                    gVar5 = gVar4;
                    interfaceC0241g2 = interfaceC0241g5;
                    c0880p2.c0(oVar);
                } else {
                    InterfaceC0241g interfaceC0241g6 = interfaceC0241g2;
                    zVar3 = zVar;
                    c0880p2 = c0880p3;
                    i23 = 4;
                    oVar = new F.o(zVar3, z3, h5, gVar4, interfaceC0241g6, interfaceC0239e2, a10, tVar, c0386h, fVar2, gVar3);
                    gVar5 = gVar4;
                    interfaceC0241g2 = interfaceC0241g6;
                    c0880p2.c0(oVar);
                }
                Yb.e eVar4 = (Yb.e) oVar;
                if (z3) {
                    b10 = A.B0.f16a;
                } else {
                    b10 = A.B0.f17b;
                }
                if (z4) {
                    c0880p2.S(-1513147781);
                    i24 = i21 | ((i25 >> 21) & 112);
                    if (((i24 & 14) ^ 6) <= i23) {
                    }
                    if (((i24 & 112) ^ 48) > 32) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    z15 = z17 | z14;
                    objH4 = c0880p2.H();
                    if (z15) {
                        objH4 = new F.f(zVar3);
                        c0880p2.c0(objH4);
                    } else {
                        objH4 = new F.f(zVar3);
                        c0880p2.c0(objH4);
                    }
                    pVarA = androidx.compose.foundation.lazy.layout.a.a((F.f) objH4, zVar3.f4212n, b10);
                    c0880p2.p(false);
                } else {
                    c0880p2.S(-1512720880);
                    c0880p2.p(false);
                    pVarA = p078g0.m.f24770a;
                }
                zVar2 = zVar3;
                c0880p = c0880p2;
                AbstractC0400w.a(gVar5, androidx.compose.foundation.a.f(androidx.compose.foundation.lazy.layout.a.b(pVar.c(zVar3.f4209k).c(zVar3.f4210l), gVar5, eVar3, b10, z4).c(pVarA).c(zVar3.f4211m.i), zVar3, b10, z4, c0053t, zVar3.f4206f, false, c2389l), zVar2.f4213o, eVar4, c0880p, 0);
                interfaceC0241g3 = interfaceC0241g2;
                gVar2 = gVar3;
            } else {
                zVar2 = zVar;
                c0880p = c0880p3;
                c0880p.N();
                fVar2 = fVar;
                interfaceC0239e2 = interfaceC0239e;
                interfaceC0241g3 = interfaceC0241g2;
                gVar2 = gVar;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new F.m(pVar, zVar2, h5, z3, c0053t, z4, c2389l, fVar2, interfaceC0241g3, gVar2, interfaceC0239e2, cVar, i10, i11, i12);
            }
        }
        i25 = i13 | 905969664;
        i14 = i12 & 1024;
        if (i14 != 0) {
            interfaceC0241g2 = interfaceC0241g;
            i15 = i11 | 6;
        } else {
            interfaceC0241g2 = interfaceC0241g;
            if ((i11 & 6) == 0) {
                if (c0880p3.g(interfaceC0241g2)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i11 | i16;
            } else {
                i15 = i11;
            }
        }
        i17 = i12 & 2048;
        if (i17 != 0) {
            i15 |= 48;
        } else if ((i11 & 48) != 0) {
            if (c0880p3.g(gVar)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i15 |= i18;
        }
        i19 = i15;
        i20 = i12 & 4096;
        if (i20 != 0) {
            if ((i11 & 384) == 0) {
                i19 |= c0880p3.g(interfaceC0239e) ? 256 : 128;
            }
            if ((i11 & 3072) == 0) {
                i19 |= c0880p3.i(cVar) ? 2048 : 1024;
            }
            if ((i25 & 306783379) == 306783378) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (c0880p3.K(i25 & 1, z10)) {
                if (i26 != 0) {
                    fVar2 = null;
                } else {
                    fVar2 = fVar;
                }
                if (i14 != 0) {
                    interfaceC0241g2 = null;
                }
                if (i17 != 0) {
                    gVar3 = null;
                } else {
                    gVar3 = gVar;
                }
                int i213 = i19;
                if (i20 != 0) {
                    interfaceC0239e2 = null;
                } else {
                    interfaceC0239e2 = interfaceC0239e;
                }
                i21 = (i25 >> 3) & 14;
                int i214 = i21 | ((i213 >> 6) & 112);
                xR = C0852b.r(cVar, c0880p3);
                if (((i214 & 14) ^ 6) <= 4) {
                }
                objH = c0880p3.H();
                s5 = C0870k.f12351a;
                if (z11) {
                    F.d dVar4 = new F.d();
                    dVar4.f4096a = new C0857d0(Integer.MAX_VALUE);
                    dVar4.f4097b = new C0857d0(Integer.MAX_VALUE);
                    F.l lVar4 = new F.l(xR, 0);
                    T.S s13 = T.S.f12292d;
                    C0920f c0920f4 = T.L0.f12252a;
                    objH = new F.k(0, 0, T.V0.class, new T.C(new C0036k(new T.C(lVar4, s13), zVar, dVar4, 1), s13), "value", "getValue()Ljava/lang/Object;");
                    c0880p3.c0(objH);
                } else {
                    F.d dVar5 = new F.d();
                    dVar5.f4096a = new C0857d0(Integer.MAX_VALUE);
                    dVar5.f4097b = new C0857d0(Integer.MAX_VALUE);
                    F.l lVar5 = new F.l(xR, 0);
                    T.S s14 = T.S.f12292d;
                    C0920f c0920f5 = T.L0.f12252a;
                    objH = new F.k(0, 0, T.V0.class, new T.C(new C0036k(new T.C(lVar5, s14), zVar, dVar5, 1), s14), "value", "getValue()Ljava/lang/Object;");
                    c0880p3.c0(objH);
                }
                gVar4 = (fc.g) objH;
                int i215 = i25 >> 9;
                int i34 = i21 | (i215 & 112);
                if (((i34 & 14) ^ 6) <= 4) {
                }
                z12 = ((((i34 & 112) ^ 48) <= 32 && c0880p3.h(z3)) || (i34 & 48) == 32) | ((((i34 & 14) ^ 6) <= 4 && c0880p3.g(zVar)) || (i34 & 6) == 4);
                objH2 = c0880p3.H();
                if (z12) {
                    objH2 = new F.e(zVar, z3);
                    c0880p3.c0(objH2);
                } else {
                    objH2 = new F.e(zVar, z3);
                    c0880p3.c0(objH2);
                }
                F.e eVar5 = (F.e) objH2;
                objH3 = c0880p3.H();
                if (objH3 == s5) {
                    objH3 = C0852b.j(c0880p3);
                    c0880p3.c0(objH3);
                }
                a10 = (p129kc.A) objH3;
                tVar = (p156n0.t) c0880p3.k(AbstractC0444u0.f5332g);
                if (((Boolean) c0880p3.k(AbstractC0444u0.f5345v)).booleanValue()) {
                    c0386h = G.V.f4889a;
                } else {
                    c0386h = null;
                }
                int i35 = i213 << 18;
                i22 = (i25 & 65520) | (i215 & 458752) | (i215 & 3670016) | (i35 & 29360128) | (i35 & 234881024) | ((i213 << 27) & 1879048192);
                if (((i22 & 112) ^ 48) <= 32) {
                }
                boolean z19 = ((((i22 & 896) ^ 384) <= 256 && c0880p3.g(h5)) || (i22 & 384) == 256) | ((((i22 & 112) ^ 48) <= 32 && c0880p3.g(zVar)) || (i22 & 48) == 32);
                if (((i22 & 7168) ^ 3072) <= 2048) {
                }
                if ((i22 & 3072) == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                zG = z19 | z13 | ((((57344 & i22) ^ 24576) <= 16384 && c0880p3.h(z3)) || (i22 & 24576) == 16384) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && c0880p3.g(fVar2)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && c0880p3.g(gVar3)) || (i22 & 12582912) == 8388608) | ((((i22 & 234881024) ^ 100663296) <= 67108864 && c0880p3.g(interfaceC0239e2)) || (i22 & 100663296) == 67108864) | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && c0880p3.g(interfaceC0241g2)) || (i22 & 805306368) == 536870912) | c0880p3.g(tVar) | c0880p3.g(c0386h);
                Object objH7 = c0880p3.H();
                if (zG) {
                    InterfaceC0241g interfaceC0241g7 = interfaceC0241g2;
                    zVar3 = zVar;
                    c0880p2 = c0880p3;
                    i23 = 4;
                    oVar = new F.o(zVar3, z3, h5, gVar4, interfaceC0241g7, interfaceC0239e2, a10, tVar, c0386h, fVar2, gVar3);
                    gVar5 = gVar4;
                    interfaceC0241g2 = interfaceC0241g7;
                    c0880p2.c0(oVar);
                } else {
                    InterfaceC0241g interfaceC0241g8 = interfaceC0241g2;
                    zVar3 = zVar;
                    c0880p2 = c0880p3;
                    i23 = 4;
                    oVar = new F.o(zVar3, z3, h5, gVar4, interfaceC0241g8, interfaceC0239e2, a10, tVar, c0386h, fVar2, gVar3);
                    gVar5 = gVar4;
                    interfaceC0241g2 = interfaceC0241g8;
                    c0880p2.c0(oVar);
                }
                Yb.e eVar6 = (Yb.e) oVar;
                if (z3) {
                    b10 = A.B0.f16a;
                } else {
                    b10 = A.B0.f17b;
                }
                if (z4) {
                    c0880p2.S(-1513147781);
                    i24 = i21 | ((i25 >> 21) & 112);
                    if (((i24 & 14) ^ 6) <= i23) {
                    }
                    if (((i24 & 112) ^ 48) > 32) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    z15 = z17 | z14;
                    objH4 = c0880p2.H();
                    if (z15) {
                        objH4 = new F.f(zVar3);
                        c0880p2.c0(objH4);
                    } else {
                        objH4 = new F.f(zVar3);
                        c0880p2.c0(objH4);
                    }
                    pVarA = androidx.compose.foundation.lazy.layout.a.a((F.f) objH4, zVar3.f4212n, b10);
                    c0880p2.p(false);
                } else {
                    c0880p2.S(-1512720880);
                    c0880p2.p(false);
                    pVarA = p078g0.m.f24770a;
                }
                zVar2 = zVar3;
                c0880p = c0880p2;
                AbstractC0400w.a(gVar5, androidx.compose.foundation.a.f(androidx.compose.foundation.lazy.layout.a.b(pVar.c(zVar3.f4209k).c(zVar3.f4210l), gVar5, eVar5, b10, z4).c(pVarA).c(zVar3.f4211m.i), zVar3, b10, z4, c0053t, zVar3.f4206f, false, c2389l), zVar2.f4213o, eVar6, c0880p, 0);
                interfaceC0241g3 = interfaceC0241g2;
                gVar2 = gVar3;
            } else {
                zVar2 = zVar;
                c0880p = c0880p3;
                c0880p.N();
                fVar2 = fVar;
                interfaceC0239e2 = interfaceC0239e;
                interfaceC0241g3 = interfaceC0241g2;
                gVar2 = gVar;
            }
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new F.m(pVar, zVar2, h5, z3, c0053t, z4, c2389l, fVar2, interfaceC0241g3, gVar2, interfaceC0239e2, cVar, i10, i11, i12);
            }
        }
        i19 |= 384;
        if ((i11 & 3072) == 0) {
            i19 |= c0880p3.i(cVar) ? 2048 : 1024;
        }
        if ((i25 & 306783379) == 306783378) {
            z10 = true;
        } else {
            z10 = true;
        }
        if (c0880p3.K(i25 & 1, z10)) {
            if (i26 != 0) {
                fVar2 = null;
            } else {
                fVar2 = fVar;
            }
            if (i14 != 0) {
                interfaceC0241g2 = null;
            }
            if (i17 != 0) {
                gVar3 = null;
            } else {
                gVar3 = gVar;
            }
            int i216 = i19;
            if (i20 != 0) {
                interfaceC0239e2 = null;
            } else {
                interfaceC0239e2 = interfaceC0239e;
            }
            i21 = (i25 >> 3) & 14;
            int i217 = i21 | ((i216 >> 6) & 112);
            xR = C0852b.r(cVar, c0880p3);
            if (((i217 & 14) ^ 6) <= 4) {
            }
            objH = c0880p3.H();
            s5 = C0870k.f12351a;
            if (z11) {
                F.d dVar6 = new F.d();
                dVar6.f4096a = new C0857d0(Integer.MAX_VALUE);
                dVar6.f4097b = new C0857d0(Integer.MAX_VALUE);
                F.l lVar6 = new F.l(xR, 0);
                T.S s15 = T.S.f12292d;
                C0920f c0920f6 = T.L0.f12252a;
                objH = new F.k(0, 0, T.V0.class, new T.C(new C0036k(new T.C(lVar6, s15), zVar, dVar6, 1), s15), "value", "getValue()Ljava/lang/Object;");
                c0880p3.c0(objH);
            } else {
                F.d dVar7 = new F.d();
                dVar7.f4096a = new C0857d0(Integer.MAX_VALUE);
                dVar7.f4097b = new C0857d0(Integer.MAX_VALUE);
                F.l lVar7 = new F.l(xR, 0);
                T.S s16 = T.S.f12292d;
                C0920f c0920f7 = T.L0.f12252a;
                objH = new F.k(0, 0, T.V0.class, new T.C(new C0036k(new T.C(lVar7, s16), zVar, dVar7, 1), s16), "value", "getValue()Ljava/lang/Object;");
                c0880p3.c0(objH);
            }
            gVar4 = (fc.g) objH;
            int i218 = i25 >> 9;
            int i36 = i21 | (i218 & 112);
            if (((i36 & 14) ^ 6) <= 4) {
            }
            z12 = ((((i36 & 112) ^ 48) <= 32 && c0880p3.h(z3)) || (i36 & 48) == 32) | ((((i36 & 14) ^ 6) <= 4 && c0880p3.g(zVar)) || (i36 & 6) == 4);
            objH2 = c0880p3.H();
            if (z12) {
                objH2 = new F.e(zVar, z3);
                c0880p3.c0(objH2);
            } else {
                objH2 = new F.e(zVar, z3);
                c0880p3.c0(objH2);
            }
            F.e eVar7 = (F.e) objH2;
            objH3 = c0880p3.H();
            if (objH3 == s5) {
                objH3 = C0852b.j(c0880p3);
                c0880p3.c0(objH3);
            }
            a10 = (p129kc.A) objH3;
            tVar = (p156n0.t) c0880p3.k(AbstractC0444u0.f5332g);
            if (((Boolean) c0880p3.k(AbstractC0444u0.f5345v)).booleanValue()) {
                c0386h = G.V.f4889a;
            } else {
                c0386h = null;
            }
            int i37 = i216 << 18;
            i22 = (i25 & 65520) | (i218 & 458752) | (i218 & 3670016) | (i37 & 29360128) | (i37 & 234881024) | ((i216 << 27) & 1879048192);
            if (((i22 & 112) ^ 48) <= 32) {
            }
            boolean z110 = ((((i22 & 896) ^ 384) <= 256 && c0880p3.g(h5)) || (i22 & 384) == 256) | ((((i22 & 112) ^ 48) <= 32 && c0880p3.g(zVar)) || (i22 & 48) == 32);
            if (((i22 & 7168) ^ 3072) <= 2048) {
            }
            if ((i22 & 3072) == 2048) {
                z13 = true;
            } else {
                z13 = false;
            }
            zG = z110 | z13 | ((((57344 & i22) ^ 24576) <= 16384 && c0880p3.h(z3)) || (i22 & 24576) == 16384) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && c0880p3.g(fVar2)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && c0880p3.g(gVar3)) || (i22 & 12582912) == 8388608) | ((((i22 & 234881024) ^ 100663296) <= 67108864 && c0880p3.g(interfaceC0239e2)) || (i22 & 100663296) == 67108864) | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && c0880p3.g(interfaceC0241g2)) || (i22 & 805306368) == 536870912) | c0880p3.g(tVar) | c0880p3.g(c0386h);
            Object objH8 = c0880p3.H();
            if (zG) {
                InterfaceC0241g interfaceC0241g9 = interfaceC0241g2;
                zVar3 = zVar;
                c0880p2 = c0880p3;
                i23 = 4;
                oVar = new F.o(zVar3, z3, h5, gVar4, interfaceC0241g9, interfaceC0239e2, a10, tVar, c0386h, fVar2, gVar3);
                gVar5 = gVar4;
                interfaceC0241g2 = interfaceC0241g9;
                c0880p2.c0(oVar);
            } else {
                InterfaceC0241g interfaceC0241g10 = interfaceC0241g2;
                zVar3 = zVar;
                c0880p2 = c0880p3;
                i23 = 4;
                oVar = new F.o(zVar3, z3, h5, gVar4, interfaceC0241g10, interfaceC0239e2, a10, tVar, c0386h, fVar2, gVar3);
                gVar5 = gVar4;
                interfaceC0241g2 = interfaceC0241g10;
                c0880p2.c0(oVar);
            }
            Yb.e eVar8 = (Yb.e) oVar;
            if (z3) {
                b10 = A.B0.f16a;
            } else {
                b10 = A.B0.f17b;
            }
            if (z4) {
                c0880p2.S(-1513147781);
                i24 = i21 | ((i25 >> 21) & 112);
                if (((i24 & 14) ^ 6) <= i23) {
                }
                if (((i24 & 112) ^ 48) > 32) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                z15 = z17 | z14;
                objH4 = c0880p2.H();
                if (z15) {
                    objH4 = new F.f(zVar3);
                    c0880p2.c0(objH4);
                } else {
                    objH4 = new F.f(zVar3);
                    c0880p2.c0(objH4);
                }
                pVarA = androidx.compose.foundation.lazy.layout.a.a((F.f) objH4, zVar3.f4212n, b10);
                c0880p2.p(false);
            } else {
                c0880p2.S(-1512720880);
                c0880p2.p(false);
                pVarA = p078g0.m.f24770a;
            }
            zVar2 = zVar3;
            c0880p = c0880p2;
            AbstractC0400w.a(gVar5, androidx.compose.foundation.a.f(androidx.compose.foundation.lazy.layout.a.b(pVar.c(zVar3.f4209k).c(zVar3.f4210l), gVar5, eVar7, b10, z4).c(pVarA).c(zVar3.f4211m.i), zVar3, b10, z4, c0053t, zVar3.f4206f, false, c2389l), zVar2.f4213o, eVar8, c0880p, 0);
            interfaceC0241g3 = interfaceC0241g2;
            gVar2 = gVar3;
        } else {
            zVar2 = zVar;
            c0880p = c0880p3;
            c0880p.N();
            fVar2 = fVar;
            interfaceC0239e2 = interfaceC0239e;
            interfaceC0241g3 = interfaceC0241g2;
            gVar2 = gVar;
        }
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new F.m(pVar, zVar2, h5, z3, c0053t, z4, c2389l, fVar2, interfaceC0241g3, gVar2, interfaceC0239e2, cVar, i10, i11, i12);
        }
    }

    public static final P.h e(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof P.h) {
                return (P.h) childAt;
            }
        }
        P.h hVar = new P.h(viewGroup.getContext());
        viewGroup.addView(hVar);
        return hVar;
    }

    public static final ViewGroup f(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }

    public static final p093hc.i g(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new p093hc.i(matcher, charSequence);
        }
        return null;
    }

    public static final int h(K.X x5, long j6, h1 h1Var) {
        long jN;
        int iC;
        K.z0 z0VarD = x5.d();
        if (z0VarD != null) {
            Q0.p pVar = z0VarD.f7438a.f11006b;
            D0.r rVarC = x5.c();
            if (rVarC != null && (iC = C(pVar, (jN = rVarC.N(j6)), h1Var)) != -1) {
                return pVar.g(p144m0.b.a(jN, (pVar.b(iC) + pVar.f(iC)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long i(K.X x5, p144m0.c cVar, p144m0.c cVar2, int i10) {
        long jE = E(x5, cVar, i10);
        if (Q0.J.b(jE)) {
            return Q0.J.f11015b;
        }
        long jE2 = E(x5, cVar2, i10);
        if (Q0.J.b(jE2)) {
            return Q0.J.f11015b;
        }
        int i11 = (int) (jE >> 32);
        int i12 = (int) (jE2 & 4294967295L);
        return p185p5.b.d(Math.min(i11, i11), Math.max(i12, i12));
    }

    public static final boolean j(Q0.H h5, int i10) {
        Q0.p pVar = h5.f11006b;
        int iD = pVar.d(i10);
        return i10 == h5.f(iD) || i10 == pVar.c(iD, false) ? h5.g(i10) != h5.a(i10) : h5.a(i10) != h5.a(i10 - 1);
    }

    public static final long k(PointF pointF) {
        float f10 = pointF.x;
        float f11 = pointF.y;
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
    }

    public static final void l(A0.e eVar, z0.q qVar) {
        A0.d dVar = (A0.d) eVar.f489c;
        A0.d dVar2 = (A0.d) eVar.f488b;
        boolean zA = z0.p.a(qVar);
        long j6 = qVar.f35540b;
        if (zA) {
            A0.a[] aVarArr = dVar2.f482d;
            Kb.l.o0(0, aVarArr.length, null, aVarArr);
            dVar2.f483e = 0;
            A0.a[] aVarArr2 = dVar.f482d;
            Kb.l.o0(0, aVarArr2.length, null, aVarArr2);
            dVar.f483e = 0;
            eVar.f487a = 0L;
        }
        if (!z0.p.c(qVar)) {
            List list = qVar.f35547k;
            if (list == null) {
                list = Kb.s.f7760a;
            }
            int i10 = 0;
            for (int size = list.size(); i10 < size; size = size) {
                C2405c c2405c = (C2405c) list.get(i10);
                long j10 = c2405c.f35507a;
                long j11 = c2405c.f35509c;
                dVar2.a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
                dVar.a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
                i10++;
            }
            long j12 = qVar.f35548l;
            dVar2.a(j6, Float.intBitsToFloat((int) (j12 >> 32)));
            dVar.a(j6, Float.intBitsToFloat((int) (j12 & 4294967295L)));
        }
        if (z0.p.c(qVar) && j6 - eVar.f487a > 40) {
            A0.a[] aVarArr3 = dVar2.f482d;
            Kb.l.o0(0, aVarArr3.length, null, aVarArr3);
            dVar2.f483e = 0;
            A0.a[] aVarArr4 = dVar.f482d;
            Kb.l.o0(0, aVarArr4.length, null, aVarArr4);
            dVar.f483e = 0;
            eVar.f487a = 0L;
        }
        eVar.f487a = j6;
    }

    public static int m(int i10, int i11) {
        return (i10 & 16777215) | (i11 << 24);
    }

    public static void r(String str, boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void s(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void t(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final p078g0.p u(p078g0.p pVar, p156n0.G g6) {
        return androidx.compose.ui.graphics.a.b(pVar, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, g6, true, 124927);
    }

    public static final p078g0.p v(p078g0.p pVar) {
        return androidx.compose.ui.graphics.a.b(pVar, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, null, true, 126975);
    }

    public static void w(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        throw new IOException("Unable to create parent directories of " + file);
    }

    public static final float x(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        for (int i10 = 0; i10 < length; i10++) {
            f10 += fArr[i10] * fArr2[i10];
        }
        return f10;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0022  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090 A[EDGE_INSN: B:45:0x0090->B:41:0x0090 BREAK  A[LOOP:0: B:11:0x0018->B:49:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0071 A[SYNTHETIC] */
    public static final List y(C0677y c0677y, int i10, int i11) {
        TreeMap treeMap;
        Jb.k kVar;
        Iterator it;
        boolean z3;
        int iIntValue;
        TreeMap treeMap2;
        kotlin.jvm.internal.l.e(c0677y, "<this>");
        LinkedHashMap linkedHashMap = c0677y.f9251a;
        if (i10 == i11) {
            return Kb.s.f7760a;
        }
        boolean z4 = i11 > i10;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z4) {
                if (i10 <= i11) {
                    return arrayList;
                }
                if (z4) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i10));
                    if (treeMap2 == null) {
                        kVar = null;
                    } else {
                        kVar = new Jb.k(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        kVar = null;
                    } else {
                        kVar = new Jb.k(treeMap, treeMap.keySet());
                    }
                }
                if (kVar == null) {
                    Map map = (Map) kVar.f7011a;
                    it = ((Iterable) kVar.f7012b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z3 = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z4) {
                            if (i10 + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i11 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i10 >= i11) {
                    return arrayList;
                }
                if (z4) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i10));
                    if (treeMap2 == null) {
                        kVar = null;
                    } else {
                        kVar = new Jb.k(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        kVar = null;
                    } else {
                        kVar = new Jb.k(treeMap, treeMap.keySet());
                    }
                }
                if (kVar == null) {
                    Map map2 = (Map) kVar.f7011a;
                    it = ((Iterable) kVar.f7012b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z3 = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z4) {
                            if (i11 <= iIntValue && iIntValue < i10) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                kotlin.jvm.internal.l.b(obj);
                                arrayList.add(obj);
                                z3 = true;
                                i10 = iIntValue;
                                break;
                                break;
                            }
                        } else if (i10 + 1 <= iIntValue && iIntValue <= i11) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            kotlin.jvm.internal.l.b(obj2);
                            arrayList.add(obj2);
                            z3 = true;
                            i10 = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z3);
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable z(DataInputStream dataInputStream, byte b10) throws IOException {
        if (b10 == 0) {
            return null;
        }
        if (b10 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b10 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b10 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b10 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b10 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b10 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b10 == 7) {
            return dataInputStream.readUTF();
        }
        int i10 = 0;
        if (b10 == 8) {
            int i11 = dataInputStream.readInt();
            ?? r5 = new Boolean[i11];
            while (i10 < i11) {
                r5[i10] = Boolean.valueOf(dataInputStream.readBoolean());
                i10++;
            }
            return r5;
        }
        if (b10 == 9) {
            int i12 = dataInputStream.readInt();
            ?? r10 = new Byte[i12];
            while (i10 < i12) {
                r10[i10] = Byte.valueOf(dataInputStream.readByte());
                i10++;
            }
            return r10;
        }
        if (b10 == 10) {
            int i13 = dataInputStream.readInt();
            ?? r11 = new Integer[i13];
            while (i10 < i13) {
                r11[i10] = Integer.valueOf(dataInputStream.readInt());
                i10++;
            }
            return r11;
        }
        if (b10 == 11) {
            int i14 = dataInputStream.readInt();
            ?? r12 = new Long[i14];
            while (i10 < i14) {
                r12[i10] = Long.valueOf(dataInputStream.readLong());
                i10++;
            }
            return r12;
        }
        if (b10 == 12) {
            int i15 = dataInputStream.readInt();
            ?? r13 = new Float[i15];
            while (i10 < i15) {
                r13[i10] = Float.valueOf(dataInputStream.readFloat());
                i10++;
            }
            return r13;
        }
        if (b10 == 13) {
            int i16 = dataInputStream.readInt();
            ?? r14 = new Double[i16];
            while (i10 < i16) {
                r14[i10] = Double.valueOf(dataInputStream.readDouble());
                i10++;
            }
            return r14;
        }
        if (b10 != 14) {
            throw new IllegalStateException(g8.d.f(b10, "Unsupported type "));
        }
        int i17 = dataInputStream.readInt();
        ?? r15 = new String[i17];
        while (i10 < i17) {
            String utf = dataInputStream.readUTF();
            if (kotlin.jvm.internal.l.a(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r15[i10] = utf;
            i10++;
        }
        return r15;
    }

    public abstract void T(p086h1.g gVar, p086h1.g gVar2);

    public abstract void U(p086h1.g gVar, Thread thread);

    @Override // D1.InterfaceC0300i0
    public void a() {
    }

    @Override // D1.InterfaceC0300i0
    public void b() {
    }

    public abstract boolean o(p086h1.h hVar, p086h1.d dVar, p086h1.d dVar2);

    public abstract boolean p(p086h1.h hVar, Object obj, Object obj2);

    public abstract boolean q(p086h1.h hVar, p086h1.g gVar, p086h1.g gVar2);

    public static void n(int i10) {
        int i11 = i10 / 100;
        if (i10 < 256) {
            i11 = i10;
        } else {
            int i12 = i11 < 256 ? 256 - i11 : 256 - (i11 % 256);
            if (i12 != 0) {
                i11 += i12;
            }
        }
        if (i11 < 4096) {
            i11 = 4096;
        }
        int i13 = ((i10 + i11) - 1) / i11;
        StringBuilder sbK = g8.d.k(i10, i11, aybPkRTQ.yAg, " onepercentBytes = ", " crc total Count ");
        sbK.append(i13);
        Log.e("BES", sbK.toString());
    }
}
