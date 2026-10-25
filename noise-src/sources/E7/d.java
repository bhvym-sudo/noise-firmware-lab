package E7;

import A.AbstractC0028h;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements p049d8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3991b;

    public /* synthetic */ d(Object obj, int i) {
        this.f3990a = i;
        this.f3991b = obj;
    }

    @Override // p049d8.b
    public final Object get() {
        switch (this.f3990a) {
            case 0:
                String str = (String) this.f3991b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new o("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e10) {
                    throw new o(AbstractC0028h.i("Could not instantiate ", str, "."), e10);
                } catch (InstantiationException e11) {
                    throw new o(AbstractC0028h.i("Could not instantiate ", str, "."), e11);
                } catch (NoSuchMethodException e12) {
                    throw new o(g8.d.v("Could not instantiate ", str), e12);
                } catch (InvocationTargetException e13) {
                    throw new o(g8.d.v("Could not instantiate ", str), e13);
                }
            case 1:
                return (ComponentRegistrar) this.f3991b;
            default:
                return new p074f8.c((w7.f) this.f3991b);
        }
    }
}
