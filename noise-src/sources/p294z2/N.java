package p294z2;

import A2.m;
import J2.B;
import J2.C0535s;
import J2.C0540x;
import android.util.Pair;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f35686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Pair f35687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0535s f35688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0540x f35689e;

    public /* synthetic */ N(l lVar, Pair pair, C0535s c0535s, C0540x c0540x, int i) {
        this.f35685a = i;
        this.f35686b = lVar;
        this.f35687c = pair;
        this.f35688d = c0535s;
        this.f35689e = c0540x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f35685a) {
            case 0:
                m mVar = (m) ((p061e7.m) this.f35686b.f34698c).i;
                Pair pair = this.f35687c;
                mVar.m(((Integer) pair.first).intValue(), (B) pair.second, this.f35688d, this.f35689e);
                break;
            case 1:
                m mVar2 = (m) ((p061e7.m) this.f35686b.f34698c).i;
                Pair pair2 = this.f35687c;
                mVar2.g(((Integer) pair2.first).intValue(), (B) pair2.second, this.f35688d, this.f35689e);
                break;
            default:
                m mVar3 = (m) ((p061e7.m) this.f35686b.f34698c).i;
                Pair pair3 = this.f35687c;
                mVar3.C(((Integer) pair3.first).intValue(), (B) pair3.second, this.f35688d, this.f35689e);
                break;
        }
    }
}
