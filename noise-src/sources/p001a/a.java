package p001a;

import C3.C0219l;
import D1.AbstractC0302j0;
import E7.k;
import Kb.A;
import Kb.m;
import Ob.h;
import Yb.c;
import Yb.e;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import mc.p;
import p086h1.i;
import p086h1.j;
import p086h1.l;
import p086h1.n;
import p129kc.B;
import p137l7.RroQ.MsIOTFBP;
import p187p7.i0;
import p231t2.b;
import p231t2.t;
import p244u2.d;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f15031a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f15032b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15033c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Constructor f15034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f15035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f15036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f15037g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f15038h = 0;
    public static final /* synthetic */ int i = 0;

    public static int A(Context context, int i10, int i11) {
        Integer numValueOf;
        TypedValue typedValueC0 = c0(context, i10);
        if (typedValueC0 != null) {
            int i12 = typedValueC0.resourceId;
            numValueOf = Integer.valueOf(i12 != 0 ? context.getColor(i12) : typedValueC0.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11;
    }

    public static int B(View view, int i10) {
        Context context = view.getContext();
        TypedValue typedValueE0 = e0(i10, view.getContext(), view.getClass().getCanonicalName());
        int i11 = typedValueE0.resourceId;
        return i11 != 0 ? context.getColor(i11) : typedValueE0.data;
    }

    public static l C(j jVar) {
        i iVar = new i();
        iVar.f25340c = new n();
        l lVar = new l(iVar);
        iVar.f25339b = lVar;
        iVar.f25338a = jVar.getClass();
        try {
            Object objD = jVar.d(iVar);
            if (objD == null) {
                return lVar;
            }
            iVar.f25338a = objD;
            return lVar;
        } catch (Exception e10) {
            lVar.f25344b.k(e10);
            return lVar;
        }
    }

    public static final Object D(Context context, String str, Object obj) {
        kotlin.jvm.internal.l.e(context, "context");
        SharedPreferences sharedPreferencesE = E(context);
        if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
            return Integer.valueOf(sharedPreferencesE.getInt(str, ((Integer) obj).intValue()));
        }
        if ((obj instanceof Float) || (obj instanceof Double)) {
            return Float.valueOf(sharedPreferencesE.getFloat(str, ((Float) obj).floatValue()));
        }
        if (obj instanceof Long) {
            return Long.valueOf(sharedPreferencesE.getLong(str, ((Long) obj).longValue()));
        }
        if (obj instanceof Boolean) {
            return Boolean.valueOf(sharedPreferencesE.getBoolean(str, ((Boolean) obj).booleanValue()));
        }
        if (obj instanceof String) {
            return sharedPreferencesE.getString(str, (String) obj);
        }
        return null;
    }

    public static SharedPreferences E(Context context) {
        kotlin.jvm.internal.l.e(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("bes_app_config", 0);
        kotlin.jvm.internal.l.d(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static HashSet F(Object... objArr) {
        HashSet hashSet = new HashSet(A.b0(objArr.length));
        Kb.l.C0(objArr, hashSet);
        return hashSet;
    }

    public static String G(byte[] bArr) {
        return Kb.l.z0(bArr, " ", new p084gc.j(17), 30);
    }

    public static String H(byte b10) {
        int i10 = b10 & 255;
        if (i10 == 0) {
            return "out of case";
        }
        if (i10 != 1) {
            return i10 != 255 ? "0x".concat(i(b10)) : "not connected";
        }
        return "in case";
    }

    public static String I(byte b10) {
        int i10 = b10 & 255;
        if (i10 == 0) {
            return "out ear";
        }
        if (i10 != 1) {
            return i10 != 255 ? "0x".concat(i(b10)) : "not connected";
        }
        return "in ear";
    }

    public static final int J(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static boolean K(int i10) {
        if (i10 == 0) {
            return false;
        }
        ThreadLocal threadLocal = p243u1.a.f32981a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i10);
        int iGreen = Color.green(i10);
        int iBlue = Color.blue(i10);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d5 = ((double) iRed) / 255.0d;
        double dPow = d5 < 0.04045d ? d5 / 12.92d : Math.pow((d5 + 0.055d) / 1.055d, 2.4d);
        double d10 = ((double) iGreen) / 255.0d;
        double dPow2 = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        double d11 = ((double) iBlue) / 255.0d;
        double dPow3 = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d12 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d12;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d12 / 100.0d > 0.5d;
    }

    public static l L(h context, e eVar) {
        B b10 = B.f26933a;
        kotlin.jvm.internal.l.e(context, "context");
        return C(new L7.a(context, b10, eVar));
    }

    public static int M(int i10, float f10, int i11) {
        return p243u1.a.c(p243u1.a.e(i11, Math.round(Color.alpha(i11) * f10)), i10);
    }

    public static String N(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb.append(str2.charAt(i10));
            }
        }
        return sb.toString();
    }

    public static LinkedHashSet O(Set set, C0219l c0219l) {
        kotlin.jvm.internal.l.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(A.b0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(c0219l);
        return linkedHashSet;
    }

    public static LinkedHashSet P(Set set, Iterable elements) {
        int size;
        kotlin.jvm.internal.l.e(set, "<this>");
        kotlin.jvm.internal.l.e(elements, "elements");
        Integer numValueOf = elements instanceof Collection ? Integer.valueOf(((Collection) elements).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(A.b0(size));
        linkedHashSet.addAll(set);
        m.q0(elements, linkedHashSet);
        return linkedHashSet;
    }

    public static void R(Context context, String str, Object obj) {
        kotlin.jvm.internal.l.e(context, "context");
        SharedPreferences.Editor editorEdit = E(context).edit();
        if (obj instanceof Integer) {
            editorEdit.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Short) {
            editorEdit.putInt(str, ((Number) obj).shortValue());
        } else if (obj instanceof Byte) {
            editorEdit.putInt(str, ((Number) obj).byteValue());
        } else if (obj instanceof Float) {
            editorEdit.putFloat(str, ((Float) obj).floatValue());
        } else if (obj instanceof Double) {
            editorEdit.putFloat(str, (float) ((Number) obj).doubleValue());
        } else if (obj instanceof Long) {
            editorEdit.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof Boolean) {
            editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof String) {
            editorEdit.putString(str, (String) obj);
        }
        editorEdit.commit();
    }

    public static boolean S(Parcel parcel, int i10) {
        m0(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean T(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        if (iZ == 0) {
            return null;
        }
        n0(parcel, iZ, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static IBinder U(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iZ);
        return strongBinder;
    }

    public static int V(Parcel parcel, int i10) {
        m0(parcel, i10, 4);
        return parcel.readInt();
    }

    public static Integer W(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        if (iZ == 0) {
            return null;
        }
        n0(parcel, iZ, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long X(Parcel parcel, int i10) {
        m0(parcel, i10, 8);
        return parcel.readLong();
    }

    public static Long Y(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        if (iZ == 0) {
            return null;
        }
        n0(parcel, iZ, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static int Z(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static mc.e a(int i10, int i11, mc.a aVar) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            aVar = mc.a.f28409a;
        }
        if (i10 == -2) {
            if (aVar != mc.a.f28409a) {
                return new p(1, aVar);
            }
            mc.i.f28452C.getClass();
            return new mc.e(mc.h.f28451b);
        }
        if (i10 == -1) {
            if (aVar == mc.a.f28409a) {
                return new p(1, mc.a.f28410b);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == 0) {
            return aVar == mc.a.f28409a ? new mc.e(0) : new p(1, aVar);
        }
        if (i10 != Integer.MAX_VALUE) {
            return aVar == mc.a.f28409a ? new mc.e(i10) : new p(i10, aVar);
        }
        return new mc.e(Integer.MAX_VALUE);
    }

    public static final void a0(HashMap map, c cVar) {
        int i10;
        kotlin.jvm.internal.l.e(map, "map");
        HashMap map2 = new HashMap(999);
        Iterator it = map.keySet().iterator();
        loop0: while (true) {
            i10 = 0;
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                Object next = it.next();
                kotlin.jvm.internal.l.d(next, "next(...)");
                map2.put(next, map.get(next));
                i10++;
            } while (i10 != 999);
            cVar.invoke(map2);
            map2.clear();
        }
        if (i10 > 0) {
            cVar.invoke(map2);
        }
    }

    public static final long b(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final void b0(Context context, String str) {
        kotlin.jvm.internal.l.e(context, "context");
        E(context).edit().remove(str).commit();
    }

    public static final Object[] c(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        Kb.l.k0(0, i10, 6, objArr, objArr2);
        Kb.l.g0(i10 + 2, i10, objArr.length, objArr, objArr2);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static TypedValue c0(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static final Object[] d(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        Kb.l.k0(0, i10, 6, objArr, objArr2);
        Kb.l.g0(i10, i10 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static boolean d0(Context context, int i10, boolean z3) {
        TypedValue typedValueC0 = c0(context, i10);
        if (typedValueC0 == null || typedValueC0.type != 18) {
            return z3;
        }
        return typedValueC0.data != 0;
    }

    public static final Object[] e(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        Kb.l.k0(0, i10, 6, objArr, objArr2);
        Kb.l.g0(i10, i10 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static TypedValue e0(int i10, Context context, String str) {
        TypedValue typedValueC0 = c0(context, i10);
        if (typedValueC0 != null) {
            return typedValueC0;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static void f(StringBuilder sb, Object obj, c cVar) {
        if (cVar != null) {
            sb.append((CharSequence) cVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static void f0(Window window, boolean z3) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            AbstractC0302j0.d(window, z3);
        } else {
            if (i10 >= 30) {
                AbstractC0302j0.c(window, z3);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z3 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static Lb.h g(Lb.h hVar) {
        Lb.e eVar = hVar.f8019a;
        eVar.c();
        return eVar.f8003H > 0 ? hVar : Lb.h.f8018b;
    }

    public static String g0(byte b10) {
        int i10 = b10 & 255;
        if (i10 != 0) {
            return i10 != 255 ? "0x".concat(i(b10)) : "set fail";
        }
        return "set success";
    }

    public static p268w2.l h(D2.m mVar, String str, D2.j jVar, int i10) {
        Map map = Collections.EMPTY_MAP;
        Uri uriY = b.y(str, jVar.f3443c);
        long j = jVar.f3441a;
        long j6 = jVar.f3442b;
        String strA = mVar.a();
        if (strA == null) {
            strA = b.y(((D2.b) mVar.f3450b.get(0)).f3397a, jVar.f3443c).toString();
        }
        String str2 = strA;
        b.l(uriY, "The uri must be set.");
        return new p268w2.l(uriY, 0L, 1, null, i0.f31021F, j, j6, str2, i10);
    }

    public static void h0(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + Z(parcel, i10));
    }

    public static String i(byte b10) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b10 & 255)}, 1));
    }

    public static final byte[] i0(String str) {
        List<String> listM;
        kotlin.jvm.internal.l.e(str, "<this>");
        String input = p093hc.m.h1(str).toString();
        Pattern patternCompile = Pattern.compile("\\s+");
        kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
        kotlin.jvm.internal.l.e(input, "input");
        Matcher matcher = patternCompile.matcher(input);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(input.subSequence(iEnd, input.length()).toString());
            listM = arrayList;
        } else {
            listM = f.M(input.toString());
        }
        ArrayList arrayList2 = new ArrayList(Kb.n.o0(listM, 10));
        for (String str2 : listM) {
            p274x0.c.f(16);
            arrayList2.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
        }
        return m.U0(arrayList2);
    }

    public static String j(int i10) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(i10 & 255)}, 1));
    }

    public static String j0(int i10) {
        Object[] objArr = {Integer.valueOf(Color.red(i10)), Integer.valueOf(Color.green(i10)), Integer.valueOf(Color.blue(i10)), Double.valueOf(((double) Color.alpha(i10)) / 255.0d)};
        int i11 = t.f32625a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static int k(int i10, int i11) {
        return p243u1.a.e(i10, (Color.alpha(i10) * i11) / 255);
    }

    public static final boolean l(p144m0.c cVar, float f10, float f11) {
        float f12 = cVar.f27751a;
        if (f10 > cVar.f27753c || f12 > f10) {
            return false;
        }
        return f11 <= cVar.f27754d && cVar.f27752b <= f11;
    }

    public static int l0(Parcel parcel) {
        int i10 = parcel.readInt();
        int iZ = Z(parcel, i10);
        char c10 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c10 != 20293) {
            throw new p060e6.b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iZ + iDataPosition;
        if (i11 >= iDataPosition && i11 <= parcel.dataSize()) {
            return i11;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i11).length());
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i11);
        throw new p060e6.b(sb.toString(), parcel);
    }

    public static E7.b m(String str, String str2) {
        p126k8.a aVar = new p126k8.a(str, str2);
        E7.a aVarB = E7.b.b(p126k8.a.class);
        aVarB.f3980e = 1;
        aVarB.f3981f = new A2.j(aVar);
        return aVarB.b();
    }

    public static void m0(Parcel parcel, int i10, int i11) {
        int iZ = Z(parcel, i10);
        if (iZ == i11) {
            return;
        }
        String hexString = Integer.toHexString(iZ);
        int length = String.valueOf(i11).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iZ).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i11);
        sb.append(" got ");
        sb.append(iZ);
        throw new p060e6.b(d.i(sb, " (0x", hexString, ")"), parcel);
    }

    public static Bundle n(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iZ);
        return bundle;
    }

    public static void n0(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        String hexString = Integer.toHexString(i10);
        int length = String.valueOf(i11).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i10).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i11);
        sb.append(" got ");
        sb.append(i10);
        throw new p060e6.b(d.i(sb, " (0x", hexString, ")"), parcel);
    }

    public static byte[] o(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iZ);
        return bArrCreateByteArray;
    }

    public static byte[][] p(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        byte[][] bArr = new byte[i11][];
        for (int i12 = 0; i12 < i11; i12++) {
            bArr[i12] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iZ);
        return bArr;
    }

    public static int[] q(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iZ);
        return iArrCreateIntArray;
    }

    public static Parcelable r(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iZ);
        return parcelable;
    }

    public static String s(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iZ);
        return string;
    }

    public static ArrayList t(Parcel parcel, int i10) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iZ);
        return arrayListCreateStringArrayList;
    }

    public static Object[] u(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iZ);
        return objArrCreateTypedArray;
    }

    public static ArrayList v(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iZ = Z(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iZ);
        return arrayListCreateTypedArrayList;
    }

    public static void w(int i10, byte[] bArr, StringBuilder sb, String str, Map map) {
        if (bArr.length == 0) {
            return;
        }
        int i11 = bArr[0] & 255;
        if (i10 == 0 || i10 == 1) {
            sb.append("  0x");
            sb.append(i(bArr[0]));
            sb.append(": ");
            sb.append(str);
            sb.append(" state ");
            String strConcat = (String) map.get(Integer.valueOf(i11));
            if (strConcat == null) {
                strConcat = "0x".concat(j(i11));
            }
            sb.append(strConcat);
            sb.append('\n');
            return;
        }
        if (i10 == 2) {
            sb.append("  0x");
            sb.append(i(bArr[0]));
            sb.append(": Set ");
            sb.append(str);
            sb.append(" ");
            sb.append(g0(bArr[0]));
            sb.append('\n');
            return;
        }
        sb.append("  0x");
        sb.append(i(bArr[0]));
        sb.append(": ");
        sb.append(str);
        sb.append(" ");
        String strConcat2 = (String) map.get(Integer.valueOf(i11));
        if (strConcat2 == null) {
            strConcat2 = "0x".concat(j(i11));
        }
        sb.append(strConcat2);
        sb.append('\n');
    }

    public static void x(byte[] bArr, StringBuilder sb, String str) {
        if (bArr.length == 0) {
            return;
        }
        sb.append("  ");
        sb.append(str);
        sb.append(' ');
        sb.append(g0(bArr[0]));
        sb.append('\n');
    }

    public static void y(Parcel parcel, int i10) {
        if (parcel.dataPosition() != i10) {
            throw new p060e6.b(g8.d.g(i10, "Overread allowed size end=", new StringBuilder(String.valueOf(i10).length() + 26)), parcel);
        }
    }

    public static E7.b z(String str, p236t8.b bVar) {
        E7.a aVarB = E7.b.b(p126k8.a.class);
        aVarB.f3980e = 1;
        aVarB.a(k.b(Context.class));
        aVarB.f3981f = new A2.c(9, str, bVar);
        return aVarB.b();
    }

    public static void Q() throws ClassNotFoundException {
        if (f15034d == null || f15035e == null || f15036f == null) {
            Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
            f15034d = cls.getConstructor(null);
            f15035e = cls.getMethod(MsIOTFBP.fWrnyYnezoMm, Float.TYPE);
            f15036f = cls.getMethod("build", null);
        }
    }

    public static String k0(int i10) {
        if (i10 == 0) {
            return "Unspecified";
        }
        if (i10 == 1) {
            return eLGZoMw.tCSQyKf;
        }
        if (i10 == 2) {
            return "Ascii";
        }
        if (i10 == 3) {
            return "Number";
        }
        if (i10 == 4) {
            return "Phone";
        }
        if (i10 == 5) {
            return "Uri";
        }
        if (i10 == 6) {
            return "Email";
        }
        if (i10 == 7) {
            return "Password";
        }
        if (i10 == 8) {
            return "NumberPassword";
        }
        return i10 == 9 ? "Decimal" : "Invalid";
    }
}
