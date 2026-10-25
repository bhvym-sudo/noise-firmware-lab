package p249u8;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p236t8.j;
import p289y8.a;

/* JADX INFO: renamed from: u8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2224a implements B {
    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        Type type = aVar.getType();
        boolean z3 = type instanceof GenericArrayType;
        if (!z3 && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z3 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new C2225b(mVar, mVar.d(a.get(genericComponentType)), j.h(genericComponentType));
    }
}
