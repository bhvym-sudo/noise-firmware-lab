package p233t4;

import Ob.c;
import Pb.a;
import Qb.i;
import mc.s;
import mc.t;
import p129kc.A;
import p129kc.C;
import p172o4.E;
import p172o4.w;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f32650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f32651c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, t tVar, c cVar) {
        super(2, cVar);
        this.f32650b = gVar;
        this.f32651c = tVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f32650b, this.f32651c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f32649a;
        if (i == 0) {
            E.O(obj);
            this.f32649a = 1;
            if (C.n(1000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        w.e().a(n.f32672a, "NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms");
        ((s) this.f32651c).j(new b(7));
        return Jb.A.f6997a;
    }
}
