package Y9;

import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;

/* JADX INFO: renamed from: Y9.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1059v extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1059v(Ob.c cVar, C1060w c1060w, String str) {
        super(1, cVar);
        this.f14804b = c1060w;
        this.f14805c = str;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1059v(cVar, this.f14804b, this.f14805c);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1059v) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14803a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(yGmaldHkijNLf.baJivEPJZsDmTm);
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        p212r8.s sVar = new p212r8.s();
        sVar.c("serial_number", this.f14805c);
        sVar.c("serial_input_type", "manual");
        Z9.a aVar2 = this.f14804b.f14806a;
        this.f14803a = 1;
        Object objF = aVar2.f("https://app.gonoise.com/user_detail/audio/warranty/validate-serial", sVar, this);
        return objF == aVar ? aVar : objF;
    }
}
