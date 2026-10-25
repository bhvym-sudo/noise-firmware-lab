package p178oc;

import Jb.A;
import Ob.c;
import Ob.h;
import Ob.i;
import mc.a;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {
    public j(InterfaceC2060h interfaceC2060h, h hVar, int i, a aVar, int i10) {
        super(interfaceC2060h, (i10 & 2) != 0 ? i.f10126a : hVar, (i10 & 4) != 0 ? -3 : i, (i10 & 8) != 0 ? a.f28409a : aVar);
    }

    @Override // p178oc.g
    public final g d(h hVar, int i, a aVar) {
        return new j(this.f29795d, hVar, i, aVar);
    }

    @Override // p178oc.g
    public final InterfaceC2060h e() {
        return this.f29795d;
    }

    @Override // p178oc.i
    public final Object f(InterfaceC2061i interfaceC2061i, c cVar) {
        Object objA = this.f29795d.a(interfaceC2061i, cVar);
        return objA == Pb.a.f10544a ? objA : A.f6997a;
    }
}
