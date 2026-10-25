package O;

import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: O.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0756f extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9970a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9974e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0756f(int i, Yb.a aVar, p078g0.p pVar, boolean z3) {
        super(2);
        this.f9973d = pVar;
        this.f9974e = aVar;
        this.f9971b = z3;
        this.f9972c = i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f9970a;
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                p078g0.p pVar = (p078g0.p) this.f9973d;
                p013ac.a.c(C0852b.u(this.f9972c | 1), interfaceC0872l, (Yb.a) this.f9974e, pVar, this.f9971b);
                break;
            default:
                p184p4.s.c(this.f9971b, (p016b1.j) this.f9973d, (U) this.f9974e, interfaceC0872l, C0852b.u(this.f9972c | 1));
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0756f(boolean z3, p016b1.j jVar, U u5, int i) {
        super(2);
        this.f9971b = z3;
        this.f9973d = jVar;
        this.f9974e = u5;
        this.f9972c = i;
    }
}
