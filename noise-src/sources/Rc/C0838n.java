package Rc;

import B6.P0;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Rc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0838n extends AbstractC0829e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f11862a;

    public C0838n(Executor executor) {
        this.f11862a = executor;
    }

    @Override // Rc.AbstractC0829e
    public final InterfaceC0830f a(Type type, Annotation[] annotationArr) {
        if (e0.h(type) != InterfaceC0828d.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new P0(12, e0.g(0, (ParameterizedType) type), e0.l(annotationArr, Z.class) ? null : this.f11862a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
