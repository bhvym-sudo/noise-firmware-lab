package zc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: zc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2436d extends AbstractC2447o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2435c f36045b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2436d(vc.a element) {
        super(element);
        kotlin.jvm.internal.l.e(element, "element");
        xc.g elementDesc = element.e();
        kotlin.jvm.internal.l.e(elementDesc, "elementDesc");
        this.f36045b = new C2435c(elementDesc, 1);
    }

    @Override // vc.a
    public final xc.g e() {
        return this.f36045b;
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
        Collection collection = (Collection) obj;
        kotlin.jvm.internal.l.e(collection, "<this>");
        return collection.iterator();
    }

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        Collection collection = (Collection) obj;
        kotlin.jvm.internal.l.e(collection, "<this>");
        return collection.size();
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        kotlin.jvm.internal.l.e(null, "<this>");
        return new ArrayList((Collection) null);
    }

    @Override // zc.AbstractC2433a
    public final Object m(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.e(arrayList, "<this>");
        return arrayList;
    }

    @Override // zc.AbstractC2447o
    public final void n(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.e(arrayList, "<this>");
        arrayList.add(i, obj2);
    }
}
