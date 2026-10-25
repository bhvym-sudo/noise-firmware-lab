package p236t8;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class s extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f32736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f32737c;

    public s(Method method, int i) {
        this.f32736b = method;
        this.f32737c = i;
    }

    @Override // p236t8.v
    public final Object a(Class cls) {
        String strA = d.a(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return this.f32736b.invoke(null, cls, Integer.valueOf(this.f32737c));
    }
}
