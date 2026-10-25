package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p093hc.t;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: renamed from: mb.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1975j extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1976k f28335b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1975j(C1976k c1976k, c cVar) {
        super(2, cVar);
        this.f28335b = c1976k;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1975j(this.f28335b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1975j) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0051 A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        C1976k c1976k = this.f28335b;
        String str = c1976k.f28338c;
        a aVar = a.f10544a;
        int i = this.f28334a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i == 1) {
                E.O(obj);
                return a10;
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return a10;
        }
        E.O(obj);
        if (t.z0(str, "http://", true) || t.z0(str, "https://", true)) {
            this.f28334a = 2;
            if (C1976k.a(c1976k, str, this) == aVar) {
                return aVar;
            }
            return a10;
        }
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar = n.f31261a;
        C1974i c1974i = new C1974i(c1976k, null);
        this.f28334a = 1;
        if (C.M(cVar, c1974i, this) == aVar) {
            return aVar;
        }
        return a10;
    }
}
