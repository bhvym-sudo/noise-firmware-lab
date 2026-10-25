package p178oc;

import Ob.c;
import Ob.h;
import Pb.a;
import Qb.i;
import mc.s;
import p129kc.A;
import p129kc.B;
import p129kc.C;
import p166nc.InterfaceC2061i;
import p166nc.O;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2061i f29784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f29785d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC2061i interfaceC2061i, g gVar, c cVar) {
        super(2, cVar);
        this.f29784c = interfaceC2061i;
        this.f29785d = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        e eVar = new e(this.f29784c, this.f29785d, cVar);
        eVar.f29783b = obj;
        return eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = a.f10544a;
        int i = this.f29782a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return a10;
        }
        E.O(obj);
        A a11 = (A) this.f29783b;
        g gVar = this.f29785d;
        h hVar = gVar.f29789a;
        int i10 = gVar.f29790b;
        if (i10 == -3) {
            i10 = -2;
        }
        mc.a aVar2 = gVar.f29791c;
        B b10 = B.f26935c;
        Yb.e fVar = new f(gVar, null);
        s sVar = new s(C.D(a11, hVar), p001a.a.a(i10, 4, aVar2));
        sVar.Y(b10, sVar, fVar);
        this.f29782a = 1;
        Object objI = O.i(this.f29784c, sVar, true, this);
        if (objI != aVar) {
            objI = a10;
        }
        return objI == aVar ? aVar : a10;
    }
}
