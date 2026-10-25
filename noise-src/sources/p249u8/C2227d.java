package p249u8;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p236t8.d;
import p236t8.j;
import p289y8.a;

/* JADX INFO: renamed from: u8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2227d implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f33267b;

    public /* synthetic */ C2227d(d dVar, int i) {
        this.f33266a = i;
        this.f33267b = dVar;
    }

    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        Type[] actualTypeArguments;
        int i = this.f33266a;
        d dVar = this.f33267b;
        Type type = Object.class;
        switch (i) {
            case 0:
                Type type2 = aVar.getType();
                Class rawType = aVar.getRawType();
                if (!Collection.class.isAssignableFrom(rawType)) {
                    return null;
                }
                if (type2 instanceof WildcardType) {
                    type2 = ((WildcardType) type2).getUpperBounds()[0];
                }
                j.b(Collection.class.isAssignableFrom(rawType));
                Type typeJ = j.j(type2, rawType, j.g(type2, rawType, Collection.class), new HashMap());
                type = typeJ instanceof ParameterizedType ? ((ParameterizedType) typeJ).getActualTypeArguments()[0] : Object.class;
                return new C2226c(new C2236m(mVar, mVar.d(a.get(type)), type), dVar.b(aVar, false));
            default:
                Type type3 = aVar.getType();
                Class rawType2 = aVar.getRawType();
                if (!Map.class.isAssignableFrom(rawType2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(rawType2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type3 instanceof WildcardType) {
                        type3 = ((WildcardType) type3).getUpperBounds()[0];
                    }
                    j.b(Map.class.isAssignableFrom(rawType2));
                    Type typeJ2 = j.j(type3, rawType2, j.g(type3, rawType2, Map.class), new HashMap());
                    actualTypeArguments = typeJ2 instanceof ParameterizedType ? ((ParameterizedType) typeJ2).getActualTypeArguments() : new Type[]{type, type};
                }
                Type type4 = actualTypeArguments[0];
                Type type5 = actualTypeArguments[1];
                return new C2236m(this, new C2236m(mVar, (type4 == Boolean.TYPE || type4 == Boolean.class) ? c0.f33244c : mVar.d(a.get(type4)), type4), new C2236m(mVar, mVar.d(a.get(type5)), type5), dVar.b(aVar, false));
        }
    }
}
