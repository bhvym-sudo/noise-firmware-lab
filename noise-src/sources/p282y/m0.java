package p282y;

import Yb.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n0 f35184b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(n0 n0Var, int i) {
        super(0);
        this.f35183a = i;
        this.f35184b = n0Var;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f35183a) {
            case 0:
                return Boolean.valueOf(this.f35184b.f35186a.v() > 0);
            default:
                n0 n0Var = this.f35184b;
                return Boolean.valueOf(n0Var.f35186a.v() < n0Var.f35189d.v());
        }
    }
}
