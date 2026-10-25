package androidx.lifecycle;

import D1.C0288c0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class Lifecycling {
    private static final int GENERATED_CALLBACK = 2;
    private static final int REFLECTIVE_CALLBACK = 1;
    public static final Lifecycling INSTANCE = new Lifecycling();
    private static final Map<Class<?>, Integer> callbackCache = new HashMap();
    private static final Map<Class<?>, List<Constructor<? extends GeneratedAdapter>>> classToAdapters = new HashMap();

    private Lifecycling() {
    }

    private final GeneratedAdapter createGeneratedAdapter(Constructor<? extends GeneratedAdapter> constructor, Object obj) {
        try {
            GeneratedAdapter generatedAdapterNewInstance = constructor.newInstance(obj);
            l.b(generatedAdapterNewInstance);
            return generatedAdapterNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    private final Constructor<? extends GeneratedAdapter> generatedConstructor(Class<?> cls) {
        try {
            Package r5 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r5 != null ? r5.getName() : "";
            l.b(name);
            if (name.length() != 0) {
                l.b(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                l.d(canonicalName, "substring(...)");
            }
            l.b(canonicalName);
            String adapterName = getAdapterName(canonicalName);
            if (name.length() != 0) {
                adapterName = name + '.' + adapterName;
            }
            Constructor declaredConstructor = Class.forName(adapterName).getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static final String getAdapterName(String className) {
        l.e(className, "className");
        return t.y0(className, ".", "_").concat("_LifecycleAdapter");
    }

    private final int getObserverConstructorType(Class<?> cls) {
        Map<Class<?>, Integer> map = callbackCache;
        Integer num = map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iResolveObserverCallbackType = resolveObserverCallbackType(cls);
        map.put(cls, Integer.valueOf(iResolveObserverCallbackType));
        return iResolveObserverCallbackType;
    }

    private final boolean isLifecycleParent(Class<?> cls) {
        return cls != null && LifecycleObserver.class.isAssignableFrom(cls);
    }

    public static final LifecycleEventObserver lifecycleEventObserver(Object object) {
        l.e(object, "object");
        boolean z3 = object instanceof LifecycleEventObserver;
        boolean z4 = object instanceof DefaultLifecycleObserver;
        if (z3 && z4) {
            return new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, (LifecycleEventObserver) object);
        }
        if (z4) {
            return new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) object, null);
        }
        if (z3) {
            return (LifecycleEventObserver) object;
        }
        Class<?> cls = object.getClass();
        Lifecycling lifecycling = INSTANCE;
        if (lifecycling.getObserverConstructorType(cls) != 2) {
            return new ReflectiveGenericLifecycleObserver(object);
        }
        List<Constructor<? extends GeneratedAdapter>> list = classToAdapters.get(cls);
        l.b(list);
        List<Constructor<? extends GeneratedAdapter>> list2 = list;
        if (list2.size() == 1) {
            return new SingleGeneratedAdapterObserver(lifecycling.createGeneratedAdapter(list2.get(0), object));
        }
        int size = list2.size();
        GeneratedAdapter[] generatedAdapterArr = new GeneratedAdapter[size];
        for (int i = 0; i < size; i++) {
            generatedAdapterArr[i] = INSTANCE.createGeneratedAdapter(list2.get(i), object);
        }
        return new CompositeGeneratedAdaptersObserver(generatedAdapterArr);
    }

    private final int resolveObserverCallbackType(Class<?> cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() != null) {
            Constructor<? extends GeneratedAdapter> constructorGeneratedConstructor = generatedConstructor(cls);
            if (constructorGeneratedConstructor != null) {
                classToAdapters.put(cls, p277x4.f.M(constructorGeneratedConstructor));
                return 2;
            }
            if (!ClassesInfoCache.sInstance.hasLifecycleMethods(cls)) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (isLifecycleParent(superclass)) {
                    l.b(superclass);
                    if (getObserverConstructorType(superclass) != 1) {
                        List<Constructor<? extends GeneratedAdapter>> list = classToAdapters.get(superclass);
                        l.b(list);
                        arrayList = new ArrayList(list);
                    }
                } else {
                    arrayList = null;
                }
                C0288c0 c0288c0H = l.h(cls.getInterfaces());
                while (c0288c0H.hasNext()) {
                    Class<?> cls2 = (Class) c0288c0H.next();
                    if (isLifecycleParent(cls2)) {
                        l.b(cls2);
                        if (getObserverConstructorType(cls2) != 1) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            List<Constructor<? extends GeneratedAdapter>> list2 = classToAdapters.get(cls2);
                            l.b(list2);
                            arrayList.addAll(list2);
                        }
                    }
                }
                if (arrayList != null) {
                    classToAdapters.put(cls, arrayList);
                    return 2;
                }
            }
        }
        return 1;
    }
}
