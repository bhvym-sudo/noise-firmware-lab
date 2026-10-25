package Rc;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: Rc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0834j extends AbstractC0829e {
    @Override // Rc.AbstractC0829e
    public final InterfaceC0830f a(Type type, Annotation[] annotationArr) {
        if (e0.h(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeG = e0.g(0, (ParameterizedType) type);
        if (e0.h(typeG) != U.class) {
            return new C0832h(typeG, 0);
        }
        if (typeG instanceof ParameterizedType) {
            return new K4.d(e0.g(0, (ParameterizedType) typeG), 28);
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
