package p294z2;

import A2.m;
import J2.B;
import J2.C0540x;
import android.util.Pair;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class O implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f35691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Pair f35692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0540x f35693d;

    public /* synthetic */ O(l lVar, Pair pair, C0540x c0540x, int i) {
        this.f35690a = i;
        this.f35691b = lVar;
        this.f35692c = pair;
        this.f35693d = c0540x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f35690a) {
            case 0:
                m mVar = (m) ((p061e7.m) this.f35691b.f34698c).i;
                Pair pair = this.f35692c;
                mVar.u(((Integer) pair.first).intValue(), (B) pair.second, this.f35693d);
                break;
            default:
                m mVar2 = (m) ((p061e7.m) this.f35691b.f34698c).i;
                Pair pair2 = this.f35692c;
                int iIntValue = ((Integer) pair2.first).intValue();
                B b10 = (B) pair2.second;
                b10.getClass();
                mVar2.t(iIntValue, b10, this.f35693d);
                break;
        }
    }
}
