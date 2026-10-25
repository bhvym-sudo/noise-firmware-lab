package p294z2;

import p196q2.K;
import p231t2.g;

/* JADX INFO: renamed from: z2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2427t implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f35857b;

    public /* synthetic */ C2427t(int i, boolean z3) {
        this.f35856a = i;
        this.f35857b = z3;
    }

    @Override // p231t2.g
    public final void invoke(Object obj) {
        switch (this.f35856a) {
            case 0:
                ((K) obj).q(this.f35857b);
                break;
            default:
                ((K) obj).y(this.f35857b);
                break;
        }
    }
}
