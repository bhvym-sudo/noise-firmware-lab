package K;

import G.C0394p;

/* JADX INFO: renamed from: K.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0596q extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O.U f7322b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0596q(O.U u5, int i) {
        super(1);
        this.f7321a = i;
        this.f7322b = u5;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f7321a) {
            case 0:
                return new C0394p(this.f7322b, 4);
            default:
                long j = ((p144m0.b) obj).f27749a;
                this.f7322b.p();
                return Jb.A.f6997a;
        }
    }
}
