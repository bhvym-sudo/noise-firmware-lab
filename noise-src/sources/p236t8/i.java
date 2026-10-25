package p236t8;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i implements WildcardType, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f32704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f32705b;

    public i(Type[] typeArr, Type[] typeArr2) {
        j.b(typeArr2.length <= 1);
        j.b(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            j.c(typeArr[0]);
            this.f32705b = null;
            this.f32704a = j.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        j.c(typeArr2[0]);
        j.b(typeArr[0] == Object.class);
        this.f32705b = j.a(typeArr2[0]);
        this.f32704a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && j.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f32705b;
        return type != null ? new Type[]{type} : j.f32706a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f32704a};
    }

    public final int hashCode() {
        Type type = this.f32705b;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f32704a.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f32705b;
        if (type != null) {
            return "? super " + j.k(type);
        }
        Type type2 = this.f32704a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + j.k(type2);
    }
}
