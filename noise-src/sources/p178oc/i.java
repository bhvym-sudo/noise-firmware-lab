package p178oc;

import Jb.A;
import La.d;
import Ob.c;
import Ob.h;
import kotlin.jvm.internal.l;
import mc.a;
import mc.t;
import p129kc.C;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2060h f29795d;

    public i(InterfaceC2060h interfaceC2060h, h hVar, int i, a aVar) {
        super(hVar, i, aVar);
        this.f29795d = interfaceC2060h;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076 A[RETURN] */
    @Override // p178oc.g, p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, c cVar) {
        Object objA;
        if (this.f29790b == -3) {
            h context = cVar.getContext();
            Boolean bool = Boolean.FALSE;
            d dVar = new d(4);
            h hVar = this.f29789a;
            h hVarPlus = !((Boolean) hVar.fold(bool, dVar)).booleanValue() ? context.plus(hVar) : C.p(context, hVar, false);
            if (l.a(hVarPlus, context)) {
                Object objF = f(interfaceC2061i, cVar);
                if (objF == Pb.a.f10544a) {
                    return objF;
                }
            } else {
                Ob.d dVar2 = Ob.d.f10125a;
                if (l.a(hVarPlus.get(dVar2), context.get(dVar2))) {
                    h context2 = cVar.getContext();
                    if (!(interfaceC2061i instanceof z) && !(interfaceC2061i instanceof v)) {
                        interfaceC2061i = new Fa.c(interfaceC2061i, context2);
                    }
                    Object objB = AbstractC2087c.b(hVarPlus, interfaceC2061i, p192pc.a.m(hVarPlus), new h(this, null), cVar);
                    if (objB == Pb.a.f10544a) {
                        return objB;
                    }
                } else {
                    objA = super.a(interfaceC2061i, cVar);
                    if (objA == Pb.a.f10544a) {
                        return objA;
                    }
                }
            }
        } else {
            objA = super.a(interfaceC2061i, cVar);
            if (objA == Pb.a.f10544a) {
                return objA;
            }
        }
        return A.f6997a;
    }

    @Override // p178oc.g
    public final Object c(t tVar, c cVar) {
        Object objF = f(new z(tVar), cVar);
        return objF == Pb.a.f10544a ? objF : A.f6997a;
    }

    public abstract Object f(InterfaceC2061i interfaceC2061i, c cVar);

    @Override // p178oc.g
    public final String toString() {
        return this.f29795d + " -> " + super.toString();
    }
}
