package p249u8;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Map;
import p002a0.c;
import p212r8.A;
import p212r8.m;
import p236t8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2236m extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33281a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f33283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33284d;

    public C2236m(m mVar, A a10, Type type) {
        this.f33282b = mVar;
        this.f33283c = a10;
        this.f33284d = type;
    }

    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        switch (this.f33281a) {
            case 0:
                int iR0 = aVar.r0();
                if (iR0 == 9) {
                    aVar.n0();
                    return null;
                }
                Map map = (Map) ((q) this.f33284d).f();
                if (iR0 == 1) {
                    aVar.a();
                    while (aVar.e0()) {
                        aVar.a();
                        Object objB = ((C2236m) this.f33282b).f33283c.b(aVar);
                        if (map.put(objB, ((C2236m) this.f33283c).f33283c.b(aVar)) != null) {
                            throw new p212r8.q(c.q(objB, "duplicate key: "), 13);
                        }
                        aVar.O();
                    }
                    aVar.O();
                } else {
                    aVar.d();
                    while (aVar.e0()) {
                        p085h.q.f25216d.getClass();
                        int iO = aVar.f35937F;
                        if (iO == 0) {
                            iO = aVar.o();
                        }
                        if (iO == 13) {
                            aVar.f35937F = 9;
                        } else if (iO == 12) {
                            aVar.f35937F = 8;
                        } else {
                            if (iO != 14) {
                                throw aVar.z0("a name");
                            }
                            aVar.f35937F = 10;
                        }
                        Object objB2 = ((C2236m) this.f33282b).f33283c.b(aVar);
                        if (map.put(objB2, ((C2236m) this.f33283c).f33283c.b(aVar)) != null) {
                            throw new p212r8.q(c.q(objB2, "duplicate key: "), 13);
                        }
                    }
                    aVar.b0();
                }
                return map;
            default:
                return this.f33283c.b(aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0044  */
    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        A aD;
        switch (this.f33281a) {
            case 0:
                Map map = (Map) obj;
                C2236m c2236m = (C2236m) this.f33283c;
                if (map == null) {
                    bVar.e0();
                } else {
                    bVar.h();
                    for (Map.Entry entry : map.entrySet()) {
                        bVar.c0(String.valueOf(entry.getKey()));
                        c2236m.c(bVar, entry.getValue());
                    }
                    bVar.b0();
                }
                break;
            default:
                Type type = (Type) this.f33284d;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                A a10 = this.f33283c;
                if (type2 != type) {
                    A aD2 = ((m) this.f33282b).d(p289y8.a.get(type2));
                    if (aD2 instanceof r) {
                        A a11 = a10;
                        while ((a11 instanceof AbstractC2245w) && (aD = ((AbstractC2245w) a11).d()) != a11) {
                            a11 = aD;
                        }
                        if (a11 instanceof r) {
                            a10 = aD2;
                        }
                    } else {
                        a10 = aD2;
                    }
                }
                a10.c(bVar, obj);
                break;
        }
    }

    public C2236m(C2227d c2227d, C2236m c2236m, C2236m c2236m2, q qVar) {
        this.f33282b = c2236m;
        this.f33283c = c2236m2;
        this.f33284d = qVar;
    }
}
