package p243u1;

import A1.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p230t1.e;

/* JADX INFO: loaded from: classes.dex */
public class f extends p277x4.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Class f32992h = null;
    public static Constructor i = null;
    public static Method j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Method f32993k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f32994l = false;

    public static boolean o0(Object obj, String str, int i10, boolean z3) throws NoSuchMethodException {
        p0();
        try {
            return ((Boolean) j.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void p0() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f32994l) {
            return;
        }
        f32994l = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        i = constructor;
        f32992h = cls;
        j = method2;
        f32993k = method;
    }

    @Override // p277x4.f
    public Typeface s(Context context, e eVar, Resources resources, int i10) throws NoSuchMethodException {
        p0();
        try {
            Object objNewInstance = i.newInstance(null);
            for (p230t1.f fVar : eVar.f32545a) {
                File fileI = k.i(context);
                if (fileI == null) {
                    return null;
                }
                try {
                    if (!k.e(fileI, resources, fVar.f32551f)) {
                        return null;
                    }
                    if (!o0(objNewInstance, fileI.getPath(), fVar.f32547b, fVar.f32548c)) {
                        return null;
                    }
                    fileI.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileI.delete();
                }
            }
            p0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f32992h, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f32993k.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // p277x4.f
    public Typeface t(Context context, k[] kVarArr, int i10) {
        File file;
        if (kVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(A(kVarArr, i10).f519a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceV = v(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceV;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
