package p166nc;

import Jb.A;
import Ob.c;
import Ob.h;
import Qb.i;
import Yb.e;
import mc.a;
import mc.t;
import p178oc.g;

/* JADX INFO: renamed from: nc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2056d extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f29366d;

    /* JADX WARN: Multi-variable type inference failed */
    public C2056d(e eVar, h hVar, int i, a aVar) {
        super(hVar, i, aVar);
        this.f29366d = (i) eVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Qb.i, Yb.e] */
    @Override // p178oc.g
    public Object c(t tVar, c cVar) {
        Object objInvoke = this.f29366d.invoke(tVar, cVar);
        return objInvoke == Pb.a.f10544a ? objInvoke : A.f6997a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.e] */
    @Override // p178oc.g
    public g d(h hVar, int i, a aVar) {
        return new C2056d(this.f29366d, hVar, i, aVar);
    }

    @Override // p178oc.g
    public final String toString() {
        return "block[" + this.f29366d + "] -> " + super.toString();
    }
}
