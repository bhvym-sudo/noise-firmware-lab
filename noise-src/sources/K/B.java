package K;

import G0.C0448w0;
import G0.InterfaceC0403a1;

/* JADX INFO: loaded from: classes.dex */
public final class B extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f7045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p131l0.o f7046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f7047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O.U f7048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A2.s f7049e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(X x5, p131l0.o oVar, boolean z3, O.U u5, A2.s sVar) {
        super(1);
        this.f7045a = x5;
        this.f7046b = oVar;
        this.f7047c = z3;
        this.f7048d = u5;
        this.f7049e = sVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        long j = ((p144m0.b) obj).f27749a;
        X x5 = this.f7045a;
        if (x5.b()) {
            InterfaceC0403a1 interfaceC0403a1 = x5.f7151c;
            if (interfaceC0403a1 != null) {
                ((C0448w0) interfaceC0403a1).b();
            }
        } else {
            p131l0.o.b(this.f7046b);
        }
        if (x5.b() && this.f7047c) {
            if (x5.a() != M.f7081b) {
                z0 z0VarD = x5.d();
                if (z0VarD != null) {
                    M.q qVar = x5.f7152d;
                    C0602x c0602x = x5.f7168v;
                    int iB = z0VarD.b(true, j);
                    this.f7049e.d(iB);
                    c0602x.invoke(V0.s.a((V0.s) qVar.f8094b, null, p185p5.b.d(iB, iB), 5));
                    if (x5.f7149a.f7238a.f11042b.length() > 0) {
                        x5.f7157k.setValue(M.f7082c);
                    }
                }
            } else {
                this.f7048d.e(new p144m0.b(j));
            }
        }
        return Jb.A.f6997a;
    }
}
