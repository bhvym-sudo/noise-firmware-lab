package Q3;

import E7.m;
import N3.K;
import N3.L;
import P3.q;
import P3.x;
import Qb.i;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d implements L, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11230a;

    public d(a aVar) {
        this.f11230a = aVar;
    }

    @Override // N3.L
    public final Object a(i iVar) {
        return Boolean.valueOf(this.f11230a.f11223a.P());
    }

    @Override // P3.x
    public final Z3.a b() {
        return this.f11230a;
    }

    @Override // N3.InterfaceC0670q
    public final Object c(String str, Yb.c cVar, Qb.c cVar2) throws Exception {
        g gVarZ = this.f11230a.Z(str);
        try {
            Object objInvoke = cVar.invoke(gVarZ);
            E.g(gVarZ, null);
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                E.g(gVarZ, th);
                throw th2;
            }
        }
    }

    @Override // N3.L
    public final Object d(K k10, Yb.e eVar, i iVar) {
        return e(k10, eVar, iVar);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(K k10, Yb.e eVar, Qb.c cVar) throws Throwable {
        c cVar2;
        Throwable th;
        p006a4.b bVar;
        d dVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f11229e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f11229e = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj = cVar2.f11227c;
        Object obj2 = Pb.a.f10544a;
        int i10 = cVar2.f11229e;
        if (i10 == 0) {
            E.O(obj);
            p006a4.b bVar2 = this.f11230a.f11223a;
            bVar2.P();
            int iOrdinal = k10.ordinal();
            if (iOrdinal == 0) {
                bVar2.q();
            } else if (iOrdinal == 1) {
                bVar2.D();
            } else {
                if (iOrdinal != 2) {
                    throw new m(false);
                }
                bVar2.g();
            }
            try {
                Object qVar = new q(this, 1);
                cVar2.f11225a = this;
                cVar2.f11226b = bVar2;
                cVar2.f11229e = 1;
                Object objInvoke = eVar.invoke(qVar, cVar2);
                if (objInvoke == obj2) {
                    return obj2;
                }
                obj = objInvoke;
                bVar = bVar2;
                dVar = this;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                dVar = this;
                bVar.I();
                if (!bVar.P()) {
                    dVar.getClass();
                }
                throw th;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = cVar2.f11226b;
            dVar = cVar2.f11225a;
            try {
                E.O(obj);
            } catch (Throwable th3) {
                th = th3;
                bVar.I();
                if (!bVar.P()) {
                    dVar.getClass();
                }
                throw th;
            }
        }
        bVar.B();
        bVar.I();
        if (!bVar.P()) {
            dVar.getClass();
        }
        return obj;
    }
}
