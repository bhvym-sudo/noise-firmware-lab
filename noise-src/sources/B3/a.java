package B3;

import D7.hp.hDigqCz;
import android.os.Build;
import android.util.Log;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.StringTokenizer;
import p128kb.n;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f1278a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f1279b;

    static {
        String property = System.getProperty("java.vm.version");
        boolean z3 = false;
        if (property != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(property, ".");
            String strNextToken = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            if (strNextToken != null && strNextToken2 != null) {
                try {
                    int i = Integer.parseInt(strNextToken);
                    int i10 = Integer.parseInt(strNextToken2);
                    if (i > 2 || (i == 2 && i10 >= 1)) {
                        z3 = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        StringBuilder sb = new StringBuilder("VM with version ");
        sb.append(property);
        sb.append(z3 ? " has multidex support" : " does not have multidex support");
        Log.i("MultiDex", sb.toString());
        f1279b = z3;
    }

    public static void a(n nVar) {
        File file = new File(nVar.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            Log.i("MultiDex", "Clearing old secondary dex dir (" + file.getPath() + ").");
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
                return;
            }
            for (File file2 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file2.getPath() + " of size " + file2.length());
                if (file2.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file2.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
                }
            }
            if (file.delete()) {
                Log.i("MultiDex", "Deleted old secondary dex dir " + file.getPath());
            } else {
                Log.w("MultiDex", "Failed to delete secondary dex dir " + file.getPath());
            }
        }
    }

    public static Field c(Object obj, String str) throws NoSuchFieldException {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        StringBuilder sbZ = p002a0.c.z("Field ", str, " not found in ");
        sbZ.append(obj.getClass());
        throw new NoSuchFieldException(sbZ.toString());
    }

    public static void b(n nVar, File file, File file2) {
        ClassLoader classLoader;
        HashSet hashSet = f1278a;
        synchronized (hashSet) {
            try {
                if (hashSet.contains(file)) {
                    return;
                }
                hashSet.add(file);
                Log.w("MultiDex", "MultiDex is not guaranteed to work in SDK version " + Build.VERSION.SDK_INT + ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it's not the case here: java.vm.version=\"" + System.getProperty("java.vm.version") + "\"");
                IOException e10 = null;
                try {
                    classLoader = nVar.getClassLoader();
                    if (!(classLoader instanceof BaseDexClassLoader)) {
                        Log.e("MultiDex", "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching.");
                        classLoader = null;
                    }
                } catch (RuntimeException e11) {
                    Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", e11);
                }
                if (classLoader == null) {
                    return;
                }
                try {
                    a(nVar);
                } catch (Throwable th) {
                    Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", th);
                }
                File file3 = new File(file2, "code_cache");
                try {
                    e(file3);
                } catch (IOException unused) {
                    file3 = new File(nVar.getFilesDir(), "code_cache");
                    e(file3);
                }
                File file4 = new File(file3, "secondary-dexes");
                e(file4);
                d dVar = new d(file, file4);
                try {
                    try {
                        d((BaseDexClassLoader) classLoader, file4, dVar.o(nVar, false));
                    } catch (IOException e12) {
                        Log.w("MultiDex", XkIDwfwgL.uwIAjsgXeF, e12);
                        d((BaseDexClassLoader) classLoader, file4, dVar.o(nVar, true));
                    }
                    try {
                        dVar.close();
                    } catch (IOException e13) {
                        e10 = e13;
                    }
                    if (e10 != null) {
                        throw e10;
                    }
                } catch (Throwable th2) {
                    try {
                        dVar.close();
                    } catch (IOException unused2) {
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void d(BaseDexClassLoader baseDexClassLoader, File file, ArrayList arrayList) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, IOException {
        Method declaredMethod;
        IOException[] iOExceptionArr;
        if (!arrayList.isEmpty()) {
            Object obj = c(baseDexClassLoader, hDigqCz.SGShccNiAvHsZ).get(baseDexClassLoader);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList(arrayList);
            Class<?>[] clsArr = {ArrayList.class, File.class, ArrayList.class};
            Class<?> superclass = obj.getClass();
            while (true) {
                if (superclass != null) {
                    try {
                        declaredMethod = superclass.getDeclaredMethod("makeDexElements", clsArr);
                        if (!declaredMethod.isAccessible()) {
                            declaredMethod.setAccessible(true);
                            break;
                        }
                        break;
                    } catch (NoSuchMethodException unused) {
                        superclass = superclass.getSuperclass();
                    }
                } else {
                    throw new NoSuchMethodException("Method makeDexElements with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
                }
            }
            Object[] objArr = (Object[]) declaredMethod.invoke(obj, arrayList3, file, arrayList2);
            Field fieldC = c(obj, "dexElements");
            Object[] objArr2 = (Object[]) fieldC.get(obj);
            Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
            System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
            System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
            fieldC.set(obj, objArr3);
            if (arrayList2.size() > 0) {
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    Log.w("MultiDex", "Exception in makeDexElement", (IOException) obj2);
                }
                Field fieldC2 = c(obj, "dexElementsSuppressedExceptions");
                IOException[] iOExceptionArr2 = (IOException[]) fieldC2.get(obj);
                if (iOExceptionArr2 == null) {
                    iOExceptionArr = (IOException[]) arrayList2.toArray(new IOException[arrayList2.size()]);
                } else {
                    IOException[] iOExceptionArr3 = new IOException[arrayList2.size() + iOExceptionArr2.length];
                    arrayList2.toArray(iOExceptionArr3);
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList2.size(), iOExceptionArr2.length);
                    iOExceptionArr = iOExceptionArr3;
                }
                fieldC2.set(obj, iOExceptionArr);
                IOException iOException = new IOException("I/O exception during makeDexElement");
                iOException.initCause((Throwable) arrayList2.get(0));
                throw iOException;
            }
        }
    }

    public static void e(File file) throws IOException {
        file.mkdir();
        if (!file.isDirectory()) {
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". Parent file is null.");
            } else {
                Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + yGmaldHkijNLf.ToOu + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
            }
            throw new IOException("Failed to create directory " + file.getPath());
        }
    }
}
