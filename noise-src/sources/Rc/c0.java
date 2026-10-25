package Rc;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements ParameterizedType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f11849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f11850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type[] f11851c;

    public c0(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            e0.d(type3);
        }
        this.f11849a = type;
        this.f11850b = type2;
        this.f11851c = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && e0.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f11851c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f11849a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f11850b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f11851c) ^ this.f11850b.hashCode();
        Type type = this.f11849a;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f11851c;
        int length = typeArr.length;
        Type type = this.f11850b;
        if (length == 0) {
            return e0.s(type);
        }
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(e0.s(type));
        sb.append("<");
        sb.append(e0.s(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(e0.s(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
