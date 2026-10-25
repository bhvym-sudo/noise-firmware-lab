package Y9;

import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: Y9.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1046h extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14747b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1046h(C1060w c1060w, Ob.c cVar) {
        super(1, cVar);
        this.f14747b = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1046h(this.f14747b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1046h) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14746a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(ZUNcIbYzr.xiabiOekXffTwr);
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14747b.f14806a;
        this.f14746a = 1;
        Object objJ = aVar2.J("https://app.gonoise.com/audio/ai/v2/chat-history", this);
        return objJ == aVar ? aVar : objJ;
    }
}
