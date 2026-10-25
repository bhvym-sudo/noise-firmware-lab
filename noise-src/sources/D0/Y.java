package D0;

import A.C0034j;
import O.InterfaceC0761k;
import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3181e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(g1.r rVar, Yb.a aVar, C0034j c0034j, int i) {
        super(2);
        this.f3177a = 5;
        this.f3179c = rVar;
        this.f3180d = aVar;
        this.f3181e = c0034j;
        this.f3178b = i;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3177a) {
            case 0:
                ((Number) obj2).intValue();
                Z.a((c0) this.f3179c, (p078g0.p) this.f3180d, (Yb.e) this.f3181e, (InterfaceC0872l) obj, C0852b.u(this.f3178b | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                p013ac.a.a((InterfaceC0761k) this.f3179c, (p078g0.d) this.f3180d, (p015b0.c) this.f3181e, (InterfaceC0872l) obj, C0852b.u(this.f3178b | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                p015b0.c cVar = (p015b0.c) this.f3179c;
                int iU = C0852b.u(this.f3178b) | 1;
                cVar.e(this.f3180d, this.f3181e, (InterfaceC0872l) obj, iU);
                break;
            case 3:
                ((Number) obj2).intValue();
                p292z.k kVar = (p292z.k) this.f3179c;
                Yb.a aVar = (Yb.a) this.f3180d;
                C0034j c0034j = (C0034j) this.f3181e;
                p263va.m.a(kVar, aVar, p078g0.m.f24770a, c0034j, (InterfaceC0872l) obj, C0852b.u(this.f3178b | 1));
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((Number) obj2).intValue();
                p292z.l.b((String) this.f3179c, (p292z.a) this.f3180d, (kotlin.jvm.internal.m) this.f3181e, (InterfaceC0872l) obj, C0852b.u(this.f3178b | 1));
                break;
            default:
                ((Number) obj2).intValue();
                p292z.l.c((g1.r) this.f3179c, (Yb.a) this.f3180d, (C0034j) this.f3181e, (InterfaceC0872l) obj, C0852b.u(this.f3178b | 1));
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(Object obj, Object obj2, Object obj3, int i, int i10) {
        super(2);
        this.f3177a = i10;
        this.f3179c = obj;
        this.f3180d = obj2;
        this.f3181e = obj3;
        this.f3178b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Y(String str, p292z.a aVar, Yb.a aVar2, int i) {
        super(2);
        this.f3177a = 4;
        this.f3179c = str;
        this.f3180d = aVar;
        this.f3181e = (kotlin.jvm.internal.m) aVar2;
        this.f3178b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(p292z.k kVar, Yb.a aVar, C0034j c0034j, int i) {
        super(2);
        this.f3177a = 3;
        this.f3179c = kVar;
        this.f3180d = aVar;
        this.f3181e = c0034j;
        this.f3178b = i;
    }
}
