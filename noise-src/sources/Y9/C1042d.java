package Y9;

import java.util.List;

/* JADX INFO: renamed from: Y9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1042d extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f14727c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1042d(C1060w c1060w, List list, Ob.c cVar) {
        super(1, cVar);
        this.f14726b = c1060w;
        this.f14727c = list;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1042d(this.f14726b, this.f14727c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1042d) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14725a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        p212r8.s sVar = new p212r8.s();
        p212r8.n nVar = new p212r8.n();
        for (String str : this.f14727c) {
            nVar.f32102a.add(str == null ? p212r8.r.f32103a : new p212r8.t(str));
        }
        sVar.f32104a.put("session_ids", nVar);
        Z9.a aVar2 = this.f14726b.f14806a;
        this.f14725a = 1;
        Object objP = aVar2.p("https://app.gonoise.com/audio/ai/v2/transcriptions", sVar, this);
        return objP == aVar ? aVar : objP;
    }
}
