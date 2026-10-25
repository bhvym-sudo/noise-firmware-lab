package G;

import java.util.Comparator;

/* JADX INFO: renamed from: G.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0393o implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p250u9.f f4923b;

    public /* synthetic */ C0393o(p250u9.f fVar, int i) {
        this.f4922a = i;
        this.f4923b = fVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f4922a) {
            case 0:
                Object obj3 = ((F.s) obj).i;
                p250u9.f fVar = this.f4923b;
                return k6.a.k(Integer.valueOf(fVar.u(obj3)), Integer.valueOf(fVar.u(((F.s) obj2).i)));
            case 1:
                Object obj4 = ((F.s) obj).i;
                p250u9.f fVar2 = this.f4923b;
                return k6.a.k(Integer.valueOf(fVar2.u(obj4)), Integer.valueOf(fVar2.u(((F.s) obj2).i)));
            case 2:
                Object obj5 = ((F.s) obj2).i;
                p250u9.f fVar3 = this.f4923b;
                return k6.a.k(Integer.valueOf(fVar3.u(obj5)), Integer.valueOf(fVar3.u(((F.s) obj).i)));
            default:
                Object obj6 = ((F.s) obj2).i;
                p250u9.f fVar4 = this.f4923b;
                return k6.a.k(Integer.valueOf(fVar4.u(obj6)), Integer.valueOf(fVar4.u(((F.s) obj).i)));
        }
    }
}
