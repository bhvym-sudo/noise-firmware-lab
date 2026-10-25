package Ua;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class P1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f13242a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P1(File file, Ob.c cVar) {
        super(2, cVar);
        this.f13242a = file;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new P1(this.f13242a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((P1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        return Vb.k.X(this.f13242a);
    }
}
