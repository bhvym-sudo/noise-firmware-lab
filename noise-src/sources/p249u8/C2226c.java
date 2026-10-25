package p249u8;

import java.util.Collection;
import java.util.Iterator;
import p212r8.A;
import p236t8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2226c extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33237a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33239c;

    public C2226c(C2236m c2236m, q qVar) {
        this.f33238b = c2236m;
        this.f33239c = qVar;
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        switch (this.f33237a) {
            case 0:
                if (aVar.r0() == 9) {
                    aVar.n0();
                    return null;
                }
                Collection collection = (Collection) ((q) this.f33239c).f();
                aVar.a();
                while (aVar.e0()) {
                    collection.add(((C2236m) this.f33238b).f33283c.b(aVar));
                }
                aVar.O();
                return collection;
            default:
                Class cls = (Class) this.f33238b;
                Object objB = ((S) this.f33239c).f33230c.b(aVar);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new p212r8.q("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar.d0(true), 13);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        switch (this.f33237a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    bVar.d();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((C2236m) this.f33238b).c(bVar, it.next());
                    }
                    bVar.O();
                } else {
                    bVar.e0();
                }
                break;
            default:
                ((S) this.f33239c).f33230c.c(bVar, obj);
                break;
        }
    }

    public C2226c(S s5, Class cls) {
        this.f33239c = s5;
        this.f33238b = cls;
    }
}
