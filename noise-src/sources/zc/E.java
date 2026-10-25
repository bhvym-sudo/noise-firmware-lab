package zc;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class E extends AbstractC2433a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vc.a f35998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vc.a f35999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f36000c;

    public E(vc.a kSerializer, vc.a vSerializer) {
        kotlin.jvm.internal.l.e(kSerializer, "kSerializer");
        kotlin.jvm.internal.l.e(vSerializer, "vSerializer");
        this.f35998a = kSerializer;
        this.f35999b = vSerializer;
        xc.g keyDesc = kSerializer.e();
        xc.g valueDesc = vSerializer.e();
        kotlin.jvm.internal.l.e(keyDesc, "keyDesc");
        kotlin.jvm.internal.l.e(valueDesc, "valueDesc");
        this.f36000c = new D("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
    }

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        i(obj);
        xc.g descriptor = e();
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        p263va.l lVarB = lVar.b(descriptor);
        Iterator itH = h(obj);
        int i = 0;
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i10 = i + 1;
            lVarB.p(e(), i, this.f35998a, key);
            i += 2;
            lVarB.p(e(), i10, this.f35999b, value);
        }
        lVarB.u(descriptor);
    }

    @Override // vc.a
    public final xc.g e() {
        return this.f36000c;
    }

    @Override // zc.AbstractC2433a
    public final Object f() {
        return new LinkedHashMap();
    }

    @Override // zc.AbstractC2433a
    public final int g(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        kotlin.jvm.internal.l.e(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // zc.AbstractC2433a
    public final Iterator h(Object obj) {
        Map map = (Map) obj;
        kotlin.jvm.internal.l.e(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // zc.AbstractC2433a
    public final int i(Object obj) {
        Map map = (Map) obj;
        kotlin.jvm.internal.l.e(map, "<this>");
        return map.size();
    }

    @Override // zc.AbstractC2433a
    public final void k(yc.a aVar, int i, Object obj) {
        Map builder = (Map) obj;
        kotlin.jvm.internal.l.e(builder, "builder");
        Object objE = aVar.e(e(), i, this.f35998a, null);
        int iS = aVar.s(e());
        if (iS != i + 1) {
            throw new IllegalArgumentException(p002a0.c.r("Value must follow key in a map, index for key: ", i, iS, ", returned index for value: ").toString());
        }
        boolean zContainsKey = builder.containsKey(objE);
        vc.a aVar2 = this.f35999b;
        builder.put(objE, (!zContainsKey || (aVar2.e().e() instanceof xc.f)) ? aVar.e(e(), iS, aVar2, null) : aVar.e(e(), iS, aVar2, Kb.A.Z(objE, builder)));
    }

    @Override // zc.AbstractC2433a
    public final Object l(Object obj) {
        kotlin.jvm.internal.l.e(null, "<this>");
        return new LinkedHashMap((Map) null);
    }

    @Override // zc.AbstractC2433a
    public final Object m(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        kotlin.jvm.internal.l.e(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
