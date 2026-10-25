package Rc;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: loaded from: classes3.dex */
public final class N extends C0825a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f11776G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(int i) {
        super(7);
        this.f11776G = i;
    }

    @Override // Rc.C0825a
    public String d(Method method, int i) {
        switch (this.f11776G) {
            case 1:
                Parameter parameter = method.getParameters()[i];
                if (!parameter.isNamePresent()) {
                    return super.d(method, i);
                }
                return "parameter '" + parameter.getName() + '\'';
            default:
                return super.d(method, i);
        }
    }

    @Override // Rc.C0825a
    public final Object e(Method method, Class cls, Object obj, Object[] objArr) {
        switch (this.f11776G) {
            case 0:
                if (Build.VERSION.SDK_INT >= 26) {
                    return e0.k(method, cls, obj, objArr);
                }
                throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
            default:
                return e0.k(method, cls, obj, objArr);
        }
    }

    @Override // Rc.C0825a
    public final boolean f(Method method) {
        switch (this.f11776G) {
            case 0:
                break;
        }
        return method.isDefault();
    }
}
