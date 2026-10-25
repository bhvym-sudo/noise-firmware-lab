package p004a2;

import Jb.A;
import Ob.c;
import Pb.a;
import U7.b;
import Yb.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Qb.i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f15057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f15058c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(b bVar, c cVar) {
        super(2, cVar);
        this.f15058c = bVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        i iVar = new i(this.f15058c, cVar);
        iVar.f15057b = obj;
        return iVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((b) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f15056a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b bVar = (b) this.f15057b;
            E.O(obj);
            return bVar;
        }
        E.O(obj);
        b bVar2 = new b(Kb.A.j0(((b) this.f15057b).a()), false);
        this.f15057b = bVar2;
        this.f15056a = 1;
        this.f15058c.invoke(bVar2, this);
        return A.f6997a == aVar ? aVar : bVar2;
    }
}
