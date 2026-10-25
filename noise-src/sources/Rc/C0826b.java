package Rc;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: renamed from: Rc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0826b extends AbstractC0835k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11847a;

    public /* synthetic */ C0826b(int i) {
        this.f11847a = i;
    }

    @Override // Rc.AbstractC0835k
    public InterfaceC0836l a(Type type) {
        switch (this.f11847a) {
            case 0:
                if (RequestBody.class.isAssignableFrom(e0.h(type))) {
                    return C0825a.f11842d;
                }
                return null;
            default:
                return super.a(type);
        }
    }

    @Override // Rc.AbstractC0835k
    public final InterfaceC0836l b(Type type, Annotation[] annotationArr, X x5) {
        switch (this.f11847a) {
            case 0:
                if (type == ResponseBody.class) {
                    return e0.l(annotationArr, Tc.w.class) ? C0825a.f11843e : C0825a.f11841c;
                }
                if (type == Void.class) {
                    return C0825a.f11839F;
                }
                if (e0.f11855b && type == Jb.A.class) {
                    return C0825a.f11844f;
                }
                return null;
            default:
                if (e0.h(type) != Optional.class) {
                    return null;
                }
                return new K4.d(x5.d(e0.g(0, (ParameterizedType) type), annotationArr), 29);
        }
    }
}
