package Y9;

import B8.GP.DKlQhnY;

/* JADX INFO: renamed from: Y9.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1053o extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f14774d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1053o(C1060w c1060w, String str, String str2, Ob.c cVar) {
        super(1, cVar);
        this.f14772b = c1060w;
        this.f14773c = str;
        this.f14774d = str2;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1053o(this.f14772b, this.f14773c, this.f14774d, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1053o) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14771a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        p212r8.s sVar = new p212r8.s();
        String str = this.f14773c;
        if (str != null && str.length() != 0) {
            sVar.c("serial_number", str);
        }
        sVar.c(DKlQhnY.FNEQWkkJt, this.f14774d);
        Z9.a aVar2 = this.f14772b.f14806a;
        this.f14771a = 1;
        Object objY = aVar2.y("https://app.gonoise.com/user_detail/audio/warranty/details", sVar, this);
        return objY == aVar ? aVar : objY;
    }
}
