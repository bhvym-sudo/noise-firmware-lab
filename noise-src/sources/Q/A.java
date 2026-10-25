package Q;

import F0.AbstractC0358f;

/* JADX INFO: loaded from: classes.dex */
public final class A extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f10565b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(B b10, int i) {
        super(0);
        this.f10564a = i;
        this.f10565b = b10;
    }

    @Override // Yb.a
    public final Object invoke() {
        int i = this.f10564a;
        B b10 = this.f10565b;
        switch (i) {
            case 0:
                return P.f10613a;
            default:
                if (((O) AbstractC0358f.i(b10, Q.f10615b)) == null) {
                    P.b bVar = b10.f10570T;
                    if (bVar != null) {
                        b10.F0(bVar);
                    }
                } else if (b10.f10570T == null) {
                    K4.d dVar = new K4.d(b10, 25);
                    A a10 = new A(b10, 0);
                    B.i iVar = b10.f10566P;
                    boolean z3 = b10.f10567Q;
                    float f10 = b10.f10568R;
                    p273x.n0 n0Var = P.k.f10176a;
                    P.b bVar2 = new P.b(iVar, z3, f10, dVar, a10);
                    b10.E0(bVar2);
                    b10.f10570T = bVar2;
                }
                return Jb.A.f6997a;
        }
    }
}
