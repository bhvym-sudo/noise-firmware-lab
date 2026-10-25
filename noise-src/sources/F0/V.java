package F0;

import G0.C0451y;

/* JADX INFO: loaded from: classes.dex */
public final class V extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W f4341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f4342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f4343c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(W w5, s0 s0Var, long j) {
        super(0);
        this.f4341a = w5;
        this.f4342b = s0Var;
        this.f4343c = j;
    }

    @Override // Yb.a
    public final Object invoke() {
        S sJ0;
        N n3 = this.f4341a.f4362f;
        D0.Q placementScope = null;
        if (AbstractC0358f.q(n3.f4302a) || n3.f4304c) {
            k0 k0Var = n3.a().f4483M;
            if (k0Var != null) {
                placementScope = k0Var.f4325H;
            }
        } else {
            k0 k0Var2 = n3.a().f4483M;
            if (k0Var2 != null && (sJ0 = k0Var2.J0()) != null) {
                placementScope = sJ0.f4325H;
            }
        }
        if (placementScope == null) {
            placementScope = ((C0451y) this.f4342b).getPlacementScope();
        }
        S sJ1 = n3.a().J0();
        kotlin.jvm.internal.l.b(sJ1);
        D0.Q.e(placementScope, sJ1, this.f4343c);
        return Jb.A.f6997a;
    }
}
