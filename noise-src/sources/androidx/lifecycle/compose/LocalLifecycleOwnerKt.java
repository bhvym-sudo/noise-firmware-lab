package androidx.lifecycle.compose;

import Ac.n;
import Jb.m;
import T.AbstractC0877n0;
import T.W0;
import androidx.lifecycle.LifecycleOwner;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class LocalLifecycleOwnerKt {
    private static final AbstractC0877n0 LocalLifecycleOwner;

    static {
        Object objL;
        try {
            ClassLoader classLoader = LifecycleOwner.class.getClassLoader();
            l.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof AbstractC0877n0) {
                        objL = (AbstractC0877n0) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof Jb.c)) {
                    i++;
                }
                objL = null;
                break;
            }
        } catch (Throwable th) {
            objL = E.l(th);
        }
        AbstractC0877n0 w5 = (AbstractC0877n0) (objL instanceof m ? null : objL);
        if (w5 == null) {
            w5 = new W0(new n(19));
        }
        LocalLifecycleOwner = w5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecycleOwner LocalLifecycleOwner$lambda$3$lambda$2() {
        throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
    }

    public static final AbstractC0877n0 getLocalLifecycleOwner() {
        return LocalLifecycleOwner;
    }

    public static /* synthetic */ void getLocalLifecycleOwner$annotations() {
    }
}
