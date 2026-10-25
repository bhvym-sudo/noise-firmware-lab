package android.support.v4.media.session;

import A.AbstractC0028h;
import B2.D;
import B6.Z0;
import C3.C0217j;
import D0.Z;
import D1.AbstractC0311q;
import F0.k0;
import G0.U;
import Kb.m;
import Kb.n;
import M0.j;
import N0.g;
import N0.p;
import N7.B0;
import Ob.i;
import P3.A;
import Q2.TI.fslmYzCFFU;
import S0.d;
import T3.h;
import T3.k;
import Yb.e;
import android.animation.TimeInterpolator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.lifecycle.MutableLiveData;
import com.google.android.gms.common.api.internal.s;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import p047d6.B;
import p129kc.C;
import p137l7.RroQ.MsIOTFBP;
import p149m6.oWXo.meYOW;
import p155n.N0;
import p156n0.C2043b;
import p156n0.C2046e;
import p172o4.E;
import p172o4.x;
import p241u.G;
import p277x4.f;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ int f16590F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f16591G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f16592H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f16593I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static boolean f16594J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16595a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f16596b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f16597c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C2046e f16598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C2043b f16599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static p180p0.b f16600f;

    public static String B(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (com.bumptech.glide.c.h(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (com.bumptech.glide.c.h(context, str) == 0) {
                return str;
            }
        }
        throw new RuntimeException(AbstractC0028h.i("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    public static void C(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final List I(Z3.c cVar) {
        int iK = p013ac.a.k(cVar, "id");
        int iK2 = p013ac.a.k(cVar, "seq");
        int iK3 = p013ac.a.k(cVar, "from");
        int iK4 = p013ac.a.k(cVar, "to");
        Lb.b bVarX = f.x();
        while (cVar.U()) {
            bVarX.add(new h(cVar.K(iK3), (int) cVar.getLong(iK), (int) cVar.getLong(iK2), cVar.K(iK4)));
        }
        return m.P0(f.j(bVarX));
    }

    public static final k J(Z3.a aVar, String str, boolean z3) throws Exception {
        Z3.c cVarZ = aVar.Z("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iK = p013ac.a.k(cVarZ, "seqno");
            int iK2 = p013ac.a.k(cVarZ, "cid");
            int iK3 = p013ac.a.k(cVarZ, "name");
            int iK4 = p013ac.a.k(cVarZ, "desc");
            if (iK != -1 && iK2 != -1 && iK3 != -1 && iK4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (cVarZ.U()) {
                    if (((int) cVarZ.getLong(iK2)) >= 0) {
                        int i = (int) cVarZ.getLong(iK);
                        String strK = cVarZ.K(iK3);
                        String str2 = cVarZ.getLong(iK4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), strK);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listQ0 = m.Q0(linkedHashMap.entrySet(), new Z0(5));
                ArrayList arrayList = new ArrayList(n.o0(listQ0, 10));
                Iterator it = listQ0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listY0 = m.Y0(arrayList);
                List listQ1 = m.Q0(linkedHashMap2.entrySet(), new Z0(6));
                ArrayList arrayList2 = new ArrayList(n.o0(listQ1, 10));
                Iterator it2 = listQ1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                k kVar = new k(str, z3, listY0, m.Y0(arrayList2));
                E.g(cVarZ, null);
                return kVar;
            }
            E.g(cVarZ, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                E.g(cVarZ, th);
                throw th2;
            }
        }
    }

    public static int L(Context context, int i, int i10) {
        TypedValue typedValueC0 = p001a.a.c0(context, i);
        return (typedValueC0 == null || typedValueC0.type != 16) ? i10 : typedValueC0.data;
    }

    public static final Object N(e eVar) {
        Thread.interrupted();
        return C.G(i.f10126a, new A(eVar, null));
    }

    public static int R(char c10, int i, int i10, CharSequence charSequence) {
        while (i < i10) {
            if (charSequence.charAt(i) != c10) {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static int S(CharSequence charSequence, int i, int i10) {
        while (i < i10) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i10;
    }

    public static void T(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0311q.t(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static Bundle U(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(b.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [Yb.a, kotlin.jvm.internal.m] */
    public static final void V(N0.m mVar, int i, j jVar) {
        V.e eVar = new V.e(new N0.m[16]);
        List listG = mVar.g(false, false);
        while (true) {
            eVar.d(eVar.f13527c, listG);
            while (true) {
                int i10 = eVar.f13527c;
                if (i10 == 0) {
                    return;
                }
                N0.m mVar2 = (N0.m) eVar.k(i10 - 1);
                boolean zH = U.h(mVar2);
                N0.i iVar = mVar2.f8908d;
                G g6 = iVar.f8899a;
                if (!zH && !g6.c(p.i)) {
                    k0 k0VarC = mVar2.c();
                    if (k0VarC == null) {
                        throw g8.d.c("Expected semantics node to have a coordinator.");
                    }
                    p144m0.c cVarD = Z.d(k0VarC);
                    int iRound = Math.round(cVarD.f27751a);
                    int iRound2 = Math.round(cVarD.f27752b);
                    int iRound3 = Math.round(cVarD.f27753c);
                    int iRound4 = Math.round(cVarD.f27754d);
                    p029c1.k kVar = new p029c1.k(iRound, iRound2, iRound3, iRound4);
                    if (iRound < iRound3 && iRound2 < iRound4) {
                        Object objG = iVar.f8899a.g(N0.h.f8879e);
                        if (objG == null) {
                            objG = null;
                        }
                        e eVar2 = (e) objG;
                        Object objG2 = g6.g(p.f8961t);
                        g gVar = (g) (objG2 != null ? objG2 : null);
                        if (eVar2 == null || gVar == null || ((Number) gVar.f8872b.invoke()).floatValue() <= CropImageView.DEFAULT_ASPECT_RATIO) {
                            listG = mVar2.g(false, false);
                        } else {
                            int i11 = i + 1;
                            jVar.invoke(new M0.k(mVar2, i11, kVar, k0VarC));
                            V(mVar2, i11, jVar);
                        }
                    }
                }
            }
        }
    }

    public static int f(Context context, String str) {
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new p207r1.n(context).f31962a.areNotificationsEnabled() ? 0 : -1;
    }

    public static final File h(Context context, String fileName) {
        l.e(fileName, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(fileName));
    }

    public static p060e6.c i(byte[] bArr, Parcelable.Creator creator) {
        B.h(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        p060e6.c cVar = (p060e6.c) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return cVar;
    }

    public static ColorStateList j(Context context, int i) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        p230t1.h hVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        p230t1.i iVar = new p230t1.i(resources, theme);
        synchronized (p230t1.k.f32564c) {
            try {
                SparseArray sparseArray = (SparseArray) p230t1.k.f32563b.get(iVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (hVar = (p230t1.h) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (hVar.f32558b.equals(resources.getConfiguration())) {
                        if (theme != null || hVar.f32559c != 0) {
                            if (theme == null || hVar.f32559c != theme.hashCode()) {
                            }
                        }
                        colorStateList = hVar.f32557a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = p230t1.k.f32562a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i10 = typedValue.type;
        if (i10 < 28 || i10 > 31) {
            try {
                colorStateListA = p230t1.c.a(resources, resources.getXml(i), theme);
            } catch (Exception e10) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (p230t1.k.f32564c) {
            try {
                WeakHashMap weakHashMap = p230t1.k.f32563b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(iVar, sparseArray2);
                }
                sparseArray2.append(i, new p230t1.h(colorStateListA, iVar.f32560a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static Drawable k(Context context, int i) {
        return N0.b().c(context, i);
    }

    public static final float l(String key, Bundle bundle) {
        l.e(key, "key");
        float f10 = bundle.getFloat(key, Float.MIN_VALUE);
        if (f10 != Float.MIN_VALUE || bundle.getFloat(key, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f10;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static final int m(String key, Bundle bundle) {
        l.e(key, "key");
        int i = bundle.getInt(key, Integer.MIN_VALUE);
        if (i != Integer.MIN_VALUE || bundle.getInt(key, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static final int[] n(String key, Bundle bundle) {
        l.e(key, "key");
        int[] intArray = bundle.getIntArray(key);
        if (intArray != null) {
            return intArray;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static float o(String[] strArr, int i) {
        float f10 = Float.parseFloat(strArr[i]);
        if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO && f10 <= 1.0f) {
            return f10;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f10);
    }

    public static final long p(String key, Bundle bundle) {
        l.e(key, "key");
        long j = bundle.getLong(key, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(key, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static final ArrayList q(Bundle bundle, String key, kotlin.jvm.internal.e eVar) {
        l.e(key, "key");
        ArrayList arrayListD = Build.VERSION.SDK_INT >= 34 ? E1.e.d(bundle, B0.A(eVar), key) : bundle.getParcelableArrayList(key);
        if (arrayListD != null) {
            return arrayListD;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static final Bundle r(String key, Bundle bundle) {
        l.e(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static final ArrayList t(String key, Bundle bundle) {
        l.e(key, "key");
        ArrayList<String> stringArrayList = bundle.getStringArrayList(key);
        if (stringArrayList != null) {
            return stringArrayList;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public static boolean v(int i, CharSequence charSequence) {
        if (i >= charSequence.length()) {
            return false;
        }
        char cCharAt = charSequence.charAt(i);
        switch (cCharAt) {
            case '!':
            case '\"':
            case '#':
            case '$':
            case '%':
            case '&':
            case '\'':
            case '(':
            case ')':
            case '*':
            case '+':
            case ',':
            case '-':
            case '.':
            case '/':
                return true;
            default:
                switch (cCharAt) {
                    case ':':
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                    case '?':
                    case '@':
                        return true;
                    default:
                        switch (cCharAt) {
                            case '[':
                            case '\\':
                            case ']':
                            case '^':
                            case '_':
                            case UCrop.RESULT_ERROR /* 96 */:
                                return true;
                            default:
                                switch (cCharAt) {
                                    case '{':
                                    case '|':
                                    case '}':
                                    case '~':
                                        return true;
                                    default:
                                        return false;
                                }
                        }
                }
        }
    }

    public static boolean w(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static final boolean x(String key, Bundle bundle) {
        l.e(key, "key");
        return bundle.containsKey(key) && bundle.get(key) == null;
    }

    public static final ArrayList z(Map map, Yb.c cVar) {
        l.e(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            C0217j c0217j = (C0217j) entry.getValue();
            Boolean boolValueOf = c0217j != null ? Boolean.valueOf(c0217j.f2753b) : null;
            l.b(boolValueOf);
            if (!boolValueOf.booleanValue() && !c0217j.f2754c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) cVar.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public abstract int A(int i);

    public abstract void D(Throwable th);

    public abstract void E(int i);

    public abstract void F(Typeface typeface, boolean z3);

    public abstract void G(p277x4.n nVar);

    public abstract int H(int i);

    public void O(boolean z3) {
    }

    public abstract void P(boolean z3);

    public abstract void Q();

    public com.google.android.gms.common.api.c a(Context context, Looper looper, A2.l lVar, Object obj, com.google.android.gms.common.api.h hVar, com.google.android.gms.common.api.i iVar) {
        return d(context, looper, lVar, obj, (s) hVar, (s) iVar);
    }

    @Override // S0.d
    public int b(int i) {
        int iA = A(i);
        if (iA == -1 || A(iA) == -1) {
            return -1;
        }
        return iA;
    }

    @Override // S0.d
    public int c(int i) {
        int iH = H(i);
        if (iH == -1 || H(iH) == -1) {
            return -1;
        }
        return iH;
    }

    public com.google.android.gms.common.api.c d(Context context, Looper looper, A2.l lVar, Object obj, s sVar, s sVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    @Override // S0.d
    public int e(int i) {
        return H(i);
    }

    @Override // S0.d
    public int g(int i) {
        return A(i);
    }

    public abstract boolean u();

    public static void K(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        int i10 = i & 2;
        if (i10 == 0 && (i & 4) == 0) {
            throw new IllegalArgumentException(meYOW.vcJiaHDNIlMcUv);
        }
        if (i10 != 0 && (i & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            AbstractC0311q.m(context, broadcastReceiver, intentFilter, i);
            return;
        }
        if (i11 >= 26) {
            AbstractC0311q.l(context, broadcastReceiver, intentFilter, i);
        } else if ((i & 4) != 0) {
            context.registerReceiver(broadcastReceiver, intentFilter, B(context), null);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }

    public static TimeInterpolator M(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!w(strValueOf, "cubic-bezier") && !w(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (w(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(o(strArrSplit, 0), o(strArrSplit, 1), o(strArrSplit, 2), o(strArrSplit, 3));
            }
            throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
        }
        if (!w(strValueOf, "path")) {
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String strSubstring = strValueOf.substring(5, strValueOf.length() - 1);
        Path path = new Path();
        try {
            p243u1.d.b(p274x0.c.j(strSubstring), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e10) {
            throw new RuntimeException(MsIOTFBP.jgslzWEX.concat(strSubstring), e10);
        }
    }

    public static final String s(String str, Bundle bundle) {
        l.e(str, fslmYzCFFU.tGXhAW);
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        com.bumptech.glide.c.r(str);
        throw null;
    }

    public static final x y(final x xVar, final String label, final Executor executor, final Yb.a aVar) {
        l.e(xVar, vTisoEqmwXP.BBDcfqErNeNu);
        l.e(label, "label");
        l.e(executor, "executor");
        final MutableLiveData mutableLiveData = new MutableLiveData(x.f29671c);
        p001a.a.C(new p086h1.j() { // from class: o4.B
            @Override // p086h1.j
            public final Object d(p086h1.i iVar) {
                executor.execute(new D(xVar, label, aVar, mutableLiveData, iVar, 1));
                return Jb.A.f6997a;
            }
        });
        return new x();
    }
}
