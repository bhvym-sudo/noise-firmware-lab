package p243u1;

import A1.k;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p230t1.e;
import p230t1.f;

/* JADX INFO: loaded from: classes2.dex */
public class h extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Class f32997m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Constructor f32998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Method f32999o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Method f33000p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Method f33001q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Method f33002r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Method f33003s;

    public static Method t0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean q0(Context context, Object obj, String str, int i, int i10, int i11, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f32999o.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i10), Integer.valueOf(i11), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface r0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f32997m, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f33003s.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p243u1.f, p277x4.f
    public final Typeface s(Context context, e eVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f32999o;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.s(context, eVar, resources, i);
        }
        try {
            objNewInstance = this.f32998n.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            f[] fVarArr = eVar.f32545a;
            int length = fVarArr.length;
            int i10 = 0;
            while (i10 < length) {
                f fVar = fVarArr[i10];
                Context context2 = context;
                if (q0(context2, objNewInstance, fVar.f32546a, fVar.f32550e, fVar.f32547b, fVar.f32548c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar.f32549d))) {
                    i10++;
                    context = context2;
                } else {
                    try {
                        this.f33002r.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (s0(objNewInstance)) {
                return r0(objNewInstance);
            }
        }
        return null;
    }

    public final boolean s0(Object obj) {
        try {
            return ((Boolean) this.f33001q.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // p243u1.f, p277x4.f
    public final Typeface t(Context context, k[] kVarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceR0;
        boolean zBooleanValue;
        if (kVarArr.length >= 1) {
            Method method = this.f32999o;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (k kVar : kVarArr) {
                        if (kVar.f523e == 0) {
                            Uri uri = kVar.f519a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, k.j(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f32998n.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = kVarArr.length;
                        int i10 = 0;
                        boolean z3 = false;
                        while (true) {
                            Method method2 = this.f33002r;
                            if (i10 >= length) {
                                if (!z3) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!s0(objNewInstance) || (typefaceR0 = r0(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceR0, i);
                            }
                            k kVar2 = kVarArr[i10];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(kVar2.f519a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.f33000p.invoke(objNewInstance, byteBuffer, Integer.valueOf(kVar2.f520b), null, Integer.valueOf(kVar2.f521c), Integer.valueOf(kVar2.f522d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z3 = true;
                            }
                            i10++;
                            z3 = z3;
                        }
                    }
                } else {
                    k kVarA = A(kVarArr, i);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(kVarA.f519a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(kVarA.f521c).setItalic(kVarA.f522d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    public Method u0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // p277x4.f
    public final Typeface w(Context context, Resources resources, int i, String str, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f32999o;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.w(context, resources, i, str, i10);
        }
        try {
            objNewInstance = this.f32998n.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!q0(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f33002r.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (s0(objNewInstance)) {
                return r0(objNewInstance);
            }
        }
        return null;
    }

    public h() throws NoSuchMethodException {
        Method methodU0;
        Constructor<?> constructor;
        Method methodT0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodT0 = t0(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodU0 = u0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e(mrtDpYXOWdFo.wwyYiesNcSA, "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            methodU0 = null;
            constructor = null;
            methodT0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f32997m = cls;
        this.f32998n = constructor;
        this.f32999o = methodT0;
        this.f33000p = method;
        this.f33001q = method2;
        this.f33002r = method3;
        this.f33003s = methodU0;
    }
}
