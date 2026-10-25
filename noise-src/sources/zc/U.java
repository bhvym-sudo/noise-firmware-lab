package zc;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class U extends AbstractC2447o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f36028b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(vc.a primitiveSerializer) {
        super(primitiveSerializer);
        kotlin.jvm.internal.l.e(primitiveSerializer, "primitiveSerializer");
        this.f36028b = new T(primitiveSerializer.e());
    }

    @Override // zc.AbstractC2447o, vc.a
    public final void c(p263va.l lVar, Object obj) {
        int i = i(obj);
        T descriptor = this.f36028b;
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        p263va.l lVarB = lVar.b(descriptor);
        p(lVarB, obj, i);
        lVarB.u(descriptor);
    }

    @Override // zc.AbstractC2433a, vc.a
    public final Object d(yc.b bVar) {
        return j(bVar);
    }

    @Override // vc.a
    public final xc.g e() {
        return this.f36028b;
    }

    @Override // zc.AbstractC2433a
    public final Object f() {
        return (S) l(o());
    }

    @Override // zc.AbstractC2433a
    public final int g(Object obj) {
        S s5 = (S) obj;
        kotlin.jvm.internal.l.e(s5, "<this>");
        return s5.d();
    }

    @Override // zc.AbstractC2433a
    public final Iterator h(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // zc.AbstractC2433a
    public final Object m(Object obj) {
        S s5 = (S) obj;
        kotlin.jvm.internal.l.e(s5, "<this>");
        return s5.a();
    }

    @Override // zc.AbstractC2447o
    public final void n(int i, Object obj, Object obj2) {
        kotlin.jvm.internal.l.e((S) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object o();

    public abstract void p(p263va.l lVar, Object obj, int i);
}
