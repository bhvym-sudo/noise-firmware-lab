package p282y;

import Fa.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import kotlin.jvm.internal.v;
import p129kc.A;
import p166nc.N;
import p172o4.E;

/* JADX INFO: renamed from: y.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2401y extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2402z f35264b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2401y(C2402z c2402z, c cVar) {
        super(2, cVar);
        this.f35264b = c2402z;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2401y(this.f35264b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2401y) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = a.f10544a;
        int i = this.f35263a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return Jb.A.f6997a;
        }
        E.O(obj);
        v vVar = new v();
        v vVar2 = new v();
        v vVar3 = new v();
        C2402z c2402z = this.f35264b;
        N n3 = c2402z.f35265N.f1026a;
        m mVar = new m(vVar, vVar2, vVar3, c2402z, 6);
        this.f35263a = 1;
        n3.getClass();
        N.j(n3, mVar, this);
        return aVar;
    }
}
