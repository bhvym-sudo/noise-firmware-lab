package p178oc;

import Jb.A;
import Ob.c;
import Ob.h;
import Qb.i;
import Yb.f;
import mc.a;
import p129kc.C;
import p166nc.InterfaceC2060h;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class n extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f29809e;

    /* JADX WARN: Multi-variable type inference failed */
    public n(f fVar, InterfaceC2060h interfaceC2060h, h hVar, int i, a aVar) {
        super(interfaceC2060h, hVar, i, aVar);
        this.f29809e = (i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.f] */
    @Override // p178oc.g
    public final g d(h hVar, int i, a aVar) {
        return new n(this.f29809e, this.f29795d, hVar, i, aVar);
    }

    @Override // p178oc.i
    public final Object f(InterfaceC2061i interfaceC2061i, c cVar) {
        Object objM = C.m(new m(this, interfaceC2061i, null), cVar);
        return objM == Pb.a.f10544a ? objM : A.f6997a;
    }
}
