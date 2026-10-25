package androidx.lifecycle;

import D1.C0288c0;
import android.app.Application;
import com.bumptech.glide.manager.wlL.LUBb;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class SavedStateViewModelFactory_androidKt {
    private static final List<Class<?>> ANDROID_VIEWMODEL_SIGNATURE = p277x4.f.N(Application.class, SavedStateHandle.class);
    private static final List<Class<?>> VIEWMODEL_SIGNATURE = p277x4.f.M(SavedStateHandle.class);

    public static final <T extends ViewModel> T newInstance(Class<T> modelClass, Constructor<T> constructor, Object... params) {
        l.e(modelClass, "modelClass");
        l.e(constructor, "constructor");
        l.e(params, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + modelClass, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + modelClass + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + modelClass, e12.getCause());
        }
    }

    public static final <T> Constructor<T> findMatchingConstructor(Class<T> modelClass, List<? extends Class<?>> signature) {
        l.e(modelClass, "modelClass");
        l.e(signature, "signature");
        C0288c0 c0288c0H = l.h(modelClass.getConstructors());
        while (c0288c0H.hasNext()) {
            Constructor<T> constructor = (Constructor) c0288c0H.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            l.d(parameterTypes, "getParameterTypes(...)");
            List listG0 = Kb.l.G0(parameterTypes);
            if (signature.equals(listG0)) {
                return constructor;
            }
            if (signature.size() == listG0.size() && listG0.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + LUBb.hIDrBaslISf + signature);
            }
        }
        return null;
    }
}
