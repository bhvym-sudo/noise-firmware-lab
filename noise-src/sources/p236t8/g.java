package p236t8;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g implements GenericArrayType, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f32700a;

    public g(Type type) {
        Objects.requireNonNull(type);
        this.f32700a = j.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && j.e(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f32700a;
    }

    public final int hashCode() {
        return this.f32700a.hashCode();
    }

    public final String toString() {
        return j.k(this.f32700a) + "[]";
    }
}
