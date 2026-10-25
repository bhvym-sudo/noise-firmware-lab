package w8;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p248u7.AbstractC2220w;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC2220w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f33940b = Class.class.getMethod("isRecord", null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f33941c = Class.class.getMethod("getRecordComponents", null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f33942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f33943e;

    public b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f33942d = cls.getMethod("getName", null);
        this.f33943e = cls.getMethod("getType", null);
    }

    @Override // p248u7.AbstractC2220w
    public final Method d(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e10) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e10);
        }
    }

    @Override // p248u7.AbstractC2220w
    public final Constructor e(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f33941c.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.f33943e.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e10) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e10);
        }
    }

    @Override // p248u7.AbstractC2220w
    public final String[] f(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f33941c.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.f33942d.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e10) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e10);
        }
    }

    @Override // p248u7.AbstractC2220w
    public final boolean g(Class cls) {
        try {
            return ((Boolean) this.f33940b.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e10) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e10);
        }
    }
}
