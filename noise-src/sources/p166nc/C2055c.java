package p166nc;

import Jb.A;
import Ob.c;
import Ob.h;
import Qb.i;
import Yb.e;
import mc.a;
import mc.s;
import mc.t;
import p172o4.E;
import p178oc.g;

/* JADX INFO: renamed from: nc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2055c extends C2056d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f29365e;

    /* JADX WARN: Multi-variable type inference failed */
    public C2055c(e eVar, h hVar, int i, a aVar) {
        super(eVar, hVar, i, aVar);
        this.f29365e = (i) eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p166nc.C2056d, p178oc.g
    public final Object c(t tVar, c cVar) {
        C2054b c2054b;
        if (cVar instanceof C2054b) {
            c2054b = (C2054b) cVar;
            int i = c2054b.f29363d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2054b.f29363d = i - Integer.MIN_VALUE;
            } else {
                c2054b = new C2054b(this, (Qb.c) cVar);
            }
        } else {
            c2054b = new C2054b(this, (Qb.c) cVar);
        }
        Object obj = c2054b.f29361b;
        Object obj2 = Pb.a.f10544a;
        int i10 = c2054b.f29363d;
        if (i10 == 0) {
            E.O(obj);
            c2054b.f29360a = tVar;
            c2054b.f29363d = 1;
            if (super.c(tVar, c2054b) == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tVar = c2054b.f29360a;
            E.O(obj);
        }
        if (((s) tVar).f28467d.w()) {
            return A.f6997a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.e] */
    @Override // p166nc.C2056d, p178oc.g
    public final g d(h hVar, int i, a aVar) {
        return new C2055c(this.f29365e, hVar, i, aVar);
    }
}
