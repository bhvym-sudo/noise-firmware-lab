package p282y;

import Yb.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f35164b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(k0 k0Var, int i) {
        super(0);
        this.f35163a = i;
        this.f35164b = k0Var;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f35163a) {
            case 0:
                return Float.valueOf(this.f35164b.f35168N.f35186a.v());
            default:
                return Float.valueOf(this.f35164b.f35168N.f35189d.v());
        }
    }
}
