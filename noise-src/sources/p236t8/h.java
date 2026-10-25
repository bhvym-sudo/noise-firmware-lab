package p236t8;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h implements ParameterizedType, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f32701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f32702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type[] f32703c;

    public h(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for " + cls);
        }
        this.f32701a = type == null ? null : j.a(type);
        this.f32702b = j.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f32703c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.f32703c[i]);
            j.c(this.f32703c[i]);
            Type[] typeArr3 = this.f32703c;
            typeArr3[i] = j.a(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && j.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f32703c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f32701a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f32702b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f32703c) ^ this.f32702b.hashCode();
        Type type = this.f32701a;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f32703c;
        int length = typeArr.length;
        Type type = this.f32702b;
        if (length == 0) {
            return j.k(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(j.k(type));
        sb.append("<");
        sb.append(j.k(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(j.k(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
