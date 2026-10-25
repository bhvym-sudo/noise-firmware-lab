package p063ea;

import D0.wgAr.rozYBCa;
import I9.b;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p128kb.l;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f24255b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, c cVar) {
        super(2, cVar);
        this.f24255b = iVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new h(this.f24255b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f24254a;
        i iVar = this.f24255b;
        if (i == 0) {
            E.O(obj);
            long j = iVar.f24275T;
            this.f24254a = 1;
            if (C.n(j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException(rozYBCa.IbCSpTDoqyQUg);
            }
            E.O(obj);
        }
        if (iVar.f24276U && !(iVar.f24261F.getValue() instanceof b) && !iVar.f24277V) {
            iVar.f24277V = true;
            iVar.f24272Q.setValue(new l(Boolean.TRUE));
        }
        iVar.f24274S = null;
        iVar.f24276U = false;
        return Jb.A.f6997a;
    }
}
