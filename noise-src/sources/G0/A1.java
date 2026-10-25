package G0;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class A1 extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B1 f4965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.e f4966b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A1(B1 b10, Yb.e eVar) {
        super(1);
        this.f4965a = b10;
        this.f4966b = eVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        C0430n c0430n = (C0430n) obj;
        B1 b10 = this.f4965a;
        if (!b10.f4975c) {
            Lifecycle lifecycle = c0430n.f5283a.getLifecycle();
            Yb.e eVar = this.f4966b;
            b10.f4977e = eVar;
            if (b10.f4976d == null) {
                b10.f4976d = lifecycle;
                lifecycle.addObserver(b10);
            } else if (lifecycle.getCurrentState().isAtLeast(Lifecycle.State.CREATED)) {
                b10.f4974b.j(new p015b0.c(-2000640158, new z1(b10, eVar, 1), true));
            }
        }
        return Jb.A.f6997a;
    }
}
