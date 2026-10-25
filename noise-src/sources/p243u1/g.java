package p243u1;

import A1.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import p230t1.e;
import p241u.P;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class g extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Class f32995h;
    public static final Constructor i;
    public static final Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Method f32996k;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        i = constructor;
        f32995h = cls;
        j = method2;
        f32996k = method;
    }

    public static boolean o0(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z3) {
        try {
            return ((Boolean) j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface p0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f32995h, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f32996k.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p277x4.f
    public final Typeface s(Context context, e eVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (p230t1.f fVar : eVar.f32545a) {
                int i11 = fVar.f32551f;
                File fileI = k.i(context);
                if (fileI != null) {
                    try {
                        if (k.e(fileI, resources, i11)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileI);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileI.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileI.delete();
                        }
                        if (map != null && o0(objNewInstance, map, fVar.f32550e, fVar.f32547b, fVar.f32548c)) {
                        }
                    } catch (Throwable th3) {
                        fileI.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return p0(objNewInstance);
        }
        return null;
    }

    @Override // p277x4.f
    public final Typeface t(Context context, k[] kVarArr, int i10) {
        Object objNewInstance;
        try {
            objNewInstance = i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            P p10 = new P(0);
            for (k kVar : kVarArr) {
                Uri uri = kVar.f519a;
                ByteBuffer byteBufferJ = (ByteBuffer) p10.get(uri);
                if (byteBufferJ == null) {
                    byteBufferJ = k.j(context, uri);
                    p10.put(uri, byteBufferJ);
                }
                if (byteBufferJ != null && o0(objNewInstance, byteBufferJ, kVar.f520b, kVar.f521c, kVar.f522d)) {
                }
            }
            Typeface typefaceP0 = p0(objNewInstance);
            if (typefaceP0 != null) {
                return Typeface.create(typefaceP0, i10);
            }
        }
        return null;
    }
}
