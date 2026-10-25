package p282y;

import B.f;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: y.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2378a extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B.i f35120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f35121c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2378a(B.i iVar, f fVar, c cVar) {
        super(2, cVar);
        this.f35120b = iVar;
        this.f35121c = fVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2378a(this.f35120b, this.f35121c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2378a) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f35119a;
        if (i == 0) {
            E.O(obj);
            this.f35119a = 1;
            if (this.f35120b.a(this.f35121c, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
