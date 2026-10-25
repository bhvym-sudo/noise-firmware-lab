package Y;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f14424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14425e;

    public b(g gVar, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.f14424d = gVar;
        this.f14425e = obj2;
    }

    @Override // Y.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f14425e;
    }

    @Override // Y.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f14425e;
        this.f14425e = obj;
        e eVar = (e) this.f14424d.f14439b;
        p015b0.f fVar = eVar.f14433d;
        Object obj3 = this.f14422b;
        if (!fVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z3 = eVar.f14431c;
        if (!z3) {
            fVar.put(obj3, obj);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            m mVar = eVar.f14429a[eVar.f14430b];
            Object obj4 = mVar.f14449a[mVar.f14451c];
            fVar.put(obj3, obj);
            eVar.d(obj4 != null ? obj4.hashCode() : 0, fVar.f18036b, obj4, 0);
        }
        eVar.f14432F = fVar.f18038d;
        return obj2;
    }
}
