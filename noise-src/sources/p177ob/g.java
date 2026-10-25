package p177ob;

import A2.l;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.io.File;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f29723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29724b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, int i, c cVar) {
        super(2, cVar);
        this.f29723a = lVar;
        this.f29724b = i;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g(this.f29723a, this.f29724b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        l lVar = this.f29723a;
        ((j) lVar.f562d).getClass();
        d dVar = (d) lVar.f563e;
        int i = this.f29724b;
        if (dVar.get(new Integer(i)) != null) {
            return Boolean.TRUE;
        }
        return !((j) lVar.f562d).f29735d ? Boolean.FALSE : Boolean.valueOf(new File((File) lVar.f564f, o.a(new Integer(i))).exists());
    }
}
