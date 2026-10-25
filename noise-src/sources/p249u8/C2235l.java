package p249u8;

import S.c;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import p212r8.A;
import p212r8.n;
import p212r8.p;
import p212r8.r;
import p212r8.s;
import p212r8.t;
import p236t8.l;
import p236t8.m;
import p236t8.o;
import p244u2.d;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2235l extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2235l f33280a = new C2235l();

    private C2235l() {
    }

    public static p d(a aVar, int i) {
        int iB = c.b(i);
        if (iB == 5) {
            return new t(aVar.p0());
        }
        if (iB == 6) {
            return new t(new l(aVar.p0()));
        }
        if (iB == 7) {
            return new t(Boolean.valueOf(aVar.h0()));
        }
        if (iB != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(d.q(i)));
        }
        aVar.n0();
        return r.f32103a;
    }

    public static void e(b bVar, p pVar) {
        if (pVar == null || (pVar instanceof r)) {
            bVar.e0();
            return;
        }
        boolean z3 = pVar instanceof t;
        if (z3) {
            if (!z3) {
                throw new IllegalStateException("Not a JSON Primitive: " + pVar);
            }
            t tVar = (t) pVar;
            Serializable serializable = tVar.f32105a;
            if (serializable instanceof Number) {
                bVar.l0(tVar.c());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.n0(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(tVar.a()));
                return;
            } else {
                bVar.m0(tVar.a());
                return;
            }
        }
        boolean z4 = pVar instanceof n;
        if (z4) {
            bVar.d();
            if (!z4) {
                throw new IllegalStateException("Not a JSON Array: " + pVar);
            }
            ArrayList arrayList = ((n) pVar).f32102a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                e(bVar, (p) obj);
            }
            bVar.O();
            return;
        }
        boolean z10 = pVar instanceof s;
        if (!z10) {
            throw new IllegalArgumentException("Couldn't write " + pVar.getClass());
        }
        bVar.h();
        if (!z10) {
            throw new IllegalStateException("Not a JSON Object: " + pVar);
        }
        Iterator it = ((p236t8.n) ((s) pVar).f32104a.entrySet()).iterator();
        while (((m) it).hasNext()) {
            o oVarB = ((m) it).b();
            bVar.c0((String) oVarB.getKey());
            e(bVar, (p) oVarB.getValue());
        }
        bVar.b0();
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        p nVar;
        p nVar2;
        int iR0 = aVar.r0();
        int iB = c.b(iR0);
        if (iB == 0) {
            aVar.a();
            nVar = new n();
        } else if (iB != 2) {
            nVar = null;
        } else {
            aVar.d();
            nVar = new s();
        }
        if (nVar == null) {
            return d(aVar, iR0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.e0()) {
                String strL0 = nVar instanceof s ? aVar.l0() : null;
                int iR1 = aVar.r0();
                int iB2 = c.b(iR1);
                if (iB2 == 0) {
                    aVar.a();
                    nVar2 = new n();
                } else if (iB2 != 2) {
                    nVar2 = null;
                } else {
                    aVar.d();
                    nVar2 = new s();
                }
                boolean z3 = nVar2 != null;
                if (nVar2 == null) {
                    nVar2 = d(aVar, iR1);
                }
                if (nVar instanceof n) {
                    ((n) nVar).f32102a.add(nVar2);
                } else {
                    ((s) nVar).f32104a.put(strL0, nVar2);
                }
                if (z3) {
                    arrayDeque.addLast(nVar);
                    nVar = nVar2;
                }
            } else {
                if (nVar instanceof n) {
                    aVar.O();
                } else {
                    aVar.b0();
                }
                if (arrayDeque.isEmpty()) {
                    return nVar;
                }
                nVar = (p) arrayDeque.removeLast();
            }
        }
    }

    @Override // p212r8.A
    public final /* bridge */ /* synthetic */ void c(b bVar, Object obj) {
        e(bVar, (p) obj);
    }
}
