package p282y;

import B.g;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p149m6.oWXo.meYOW;
import p172o4.E;

/* JADX INFO: renamed from: y.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2379b extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B.i f35125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f35126c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2379b(B.i iVar, g gVar, c cVar) {
        super(2, cVar);
        this.f35125b = iVar;
        this.f35126c = gVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C2379b(this.f35125b, this.f35126c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C2379b) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f35124a;
        if (i == 0) {
            E.O(obj);
            this.f35124a = 1;
            if (this.f35125b.a(this.f35126c, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(meYOW.pBeo);
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
