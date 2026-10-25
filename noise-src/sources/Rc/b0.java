package Rc;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements GenericArrayType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f11848a;

    public b0(Type type) {
        this.f11848a = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && e0.e(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f11848a;
    }

    public final int hashCode() {
        return this.f11848a.hashCode();
    }

    public final String toString() {
        return e0.s(this.f11848a) + "[]";
    }
}
