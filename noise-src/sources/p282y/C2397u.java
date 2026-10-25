package p282y;

import A.E0;
import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.f;
import p129kc.C;
import p144m0.b;
import p172o4.E;

/* JADX INFO: renamed from: y.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2397u extends i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ E0 f35241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ long f35242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2398v f35243d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2397u(C2398v c2398v, c cVar) {
        super(3, cVar);
        this.f35243d = c2398v;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        long j = ((b) obj2).f27749a;
        C2397u c2397u = new C2397u(this.f35243d, (c) obj3);
        c2397u.f35241b = (E0) obj;
        c2397u.f35242c = j;
        return c2397u.invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objM;
        a aVar = a.f10544a;
        int i = this.f35240a;
        A a10 = A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return a10;
        }
        E.O(obj);
        E0 e10 = this.f35241b;
        long j = this.f35242c;
        C2398v c2398v = this.f35243d;
        if (c2398v.f35249T) {
            this.f35240a = 1;
            B.i iVar = c2398v.f35245P;
            if (iVar == null || (objM = C.m(new C2381d(e10, j, iVar, c2398v, null), this)) != aVar) {
                objM = a10;
            }
            if (objM == aVar) {
                return aVar;
            }
        }
        return a10;
    }
}
