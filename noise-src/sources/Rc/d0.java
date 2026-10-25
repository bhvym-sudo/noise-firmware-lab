package Rc;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements WildcardType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Type f11852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f11853b;

    public d0(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            e0.d(typeArr[0]);
            this.f11853b = null;
            this.f11852a = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        e0.d(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.f11853b = typeArr2[0];
        this.f11852a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && e0.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f11853b;
        return type != null ? new Type[]{type} : e0.f11854a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f11852a};
    }

    public final int hashCode() {
        Type type = this.f11853b;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f11852a.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f11853b;
        if (type != null) {
            return "? super " + e0.s(type);
        }
        Type type2 = this.f11852a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + e0.s(type2);
    }
}
