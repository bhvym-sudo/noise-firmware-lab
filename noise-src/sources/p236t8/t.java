package p236t8;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class t extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f32738b;

    public t(Method method) {
        this.f32738b = method;
    }

    @Override // p236t8.v
    public final Object a(Class cls) {
        String strA = d.a(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return this.f32738b.invoke(null, cls, Object.class);
    }
}
