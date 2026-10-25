package p265w;

import Yb.a;
import kotlin.jvm.internal.m;
import p273x.k0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f33619b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(k0 k0Var, int i) {
        super(0);
        this.f33618a = i;
        this.f33619b = k0Var;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f33618a) {
            case 0:
                k0 k0Var = this.f33619b;
                Object objC = k0Var.c();
                n nVar = n.f33648c;
                return Boolean.valueOf(objC == nVar && k0Var.f34190d.getValue() == nVar);
            default:
                return Long.valueOf(this.f33619b.b());
        }
    }
}
