package zc;

import N7.B0;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class X extends AbstractC2447o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fc.c f36032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2435c f36033c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(fc.c cVar, vc.a eSerializer) {
        super(eSerializer);
        kotlin.jvm.internal.l.e(eSerializer, "eSerializer");
        this.f36032b = cVar;
        xc.g elementDesc = eSerializer.e();
        kotlin.jvm.internal.l.e(elementDesc, "elementDesc");
        this.f36033c = new C2435c(elementDesc, 0);
    }

    @Override // vc.a
    public final xc.g e() {
        return this.f36033c;
    }

    @Override // zc.AbstractC2433a
    public final Object f() {
        return new ArrayList();
    }

    @Override // zc.AbstractC2433a
    public final int g(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.e(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // zc.AbstractC2433a
    public final Iterator h(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.e(objArr, "<this>");
        return kotlin.jvm.internal.l.h(objArr);
    }

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.e(objArr, "<this>");
        return objArr.length;
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        kotlin.jvm.internal.l.e(null, "<this>");
        Kb.l.b0(null);
        throw null;
    }

    @Override // zc.AbstractC2433a
    public final Object m(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.e(arrayList, "<this>");
        fc.c eClass = this.f36032b;
        kotlin.jvm.internal.l.e(eClass, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) B0.A(eClass), arrayList.size());
        kotlin.jvm.internal.l.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        kotlin.jvm.internal.l.d(array, "toArray(...)");
        return array;
    }

    @Override // zc.AbstractC2447o
    public final void n(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.e(arrayList, "<this>");
        arrayList.add(i, obj2);
    }
}
