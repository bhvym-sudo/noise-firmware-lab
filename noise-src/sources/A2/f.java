package A2;

import p196q2.K;
import p196q2.L;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements p231t2.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f548a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f549b;

    public /* synthetic */ f(int i) {
        this.f549b = i;
    }

    @Override // p231t2.g
    public final void invoke(Object obj) {
        switch (this.f548a) {
            case 0:
                t tVar = (t) obj;
                tVar.getClass();
                int i = this.f549b;
                if (i == 1) {
                    tVar.f612u = true;
                }
                tVar.f602k = i;
                break;
            default:
                ((K) obj).w(this.f549b);
                break;
        }
    }

    public /* synthetic */ f(a aVar, int i, L l2, L l10) {
        this.f549b = i;
    }
}
