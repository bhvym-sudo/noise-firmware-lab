package Bc;

import Jb.C0577b;
import p066f0.kODG.bvzlCGKkIwz;
import p172o4.E;

/* JADX INFO: loaded from: classes3.dex */
public final class u extends Qb.h implements Yb.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ C0577b f2519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q f2520d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(q qVar, Ob.c cVar) {
        super(3, cVar);
        this.f2520d = qVar;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        u uVar = new u(this.f2520d, (Ob.c) obj3);
        uVar.f2519c = (C0577b) obj;
        return uVar.invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        q qVar = this.f2520d;
        A a10 = (A) qVar.f2508c;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f2518b;
        if (i == 0) {
            E.O(obj);
            C0577b c0577b = this.f2519c;
            byte bD = a10.D();
            if (bD == 1) {
                return qVar.x(true);
            }
            if (bD == 0) {
                return qVar.x(false);
            }
            if (bD != 6) {
                if (bD == 8) {
                    return qVar.v();
                }
                A.s(a10, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.f2518b = 1;
            obj = q.m(qVar, c0577b, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(bvzlCGKkIwz.vMtWEtzxdWDdkWM);
            }
            E.O(obj);
        }
        return (Ac.k) obj;
    }
}
