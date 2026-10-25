package D0;

import T.AbstractC0885s;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f3186b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(c0 c0Var, int i) {
        super(2);
        this.f3185a = i;
        this.f3186b = c0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3185a) {
            case 0:
                this.f3186b.a().f3142b = (AbstractC0885s) obj2;
                break;
            case 1:
                D dA = this.f3186b.a();
                ((F0.J) obj).b0(new A(dA, (Yb.e) obj2, dA.f3140O));
                break;
            default:
                F0.J j = (F0.J) obj;
                c0 c0Var = this.f3186b;
                f0 f0Var = c0Var.f3189a;
                D d5 = j.f4282g0;
                if (d5 == null) {
                    d5 = new D(j, f0Var);
                    j.f4282g0 = d5;
                }
                c0Var.f3190b = d5;
                c0Var.a().d();
                D dA2 = c0Var.a();
                if (dA2.f3143c != f0Var) {
                    dA2.f3143c = f0Var;
                    dA2.e(false);
                    F0.J.W(dA2.f3141a, false, 7);
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
