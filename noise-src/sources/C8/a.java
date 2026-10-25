package C8;

import J9.K;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f2887b;

    public /* synthetic */ a(v vVar, int i) {
        this.f2886a = i;
        this.f2887b = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2886a;
        v vVar = this.f2887b;
        vVar.getClass();
        switch (i) {
            case 0:
                L9.e.f7947e.getClass();
                L9.e.I("firmware_update - JLSpp onStopOTA");
                C5.c cVar = L9.b.f7942a;
                L9.b.b("firmware_update - JLSpp onStopOTA");
                Sc.c cVar2 = ((e9.k) vVar.f34765b).f24228F;
                if (cVar2 != null) {
                    cVar2.q(new K(new WatchUpdateStatus(UpdateStatus.COMPLETED, null, null, false, null, 30, null)));
                }
                ((p075f9.a) vVar.f34766c).y();
                break;
            case 1:
                L9.e.f7947e.getClass();
                L9.e.I("firmware_update - JLSpp onCancelOTA");
                C5.c cVar3 = L9.b.f7942a;
                L9.b.b("firmware_update - JLSpp onCancelOTA");
                Sc.c cVar4 = ((e9.k) vVar.f34765b).f24228F;
                if (cVar4 != null) {
                    cVar4.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                }
                ((p075f9.a) vVar.f34766c).y();
                break;
            default:
                L9.e.f7947e.getClass();
                L9.e.I("firmware_update - JLSpp onStartOTA");
                C5.c cVar5 = L9.b.f7942a;
                L9.b.b("firmware_update - JLSpp onStartOTA");
                break;
        }
    }
}
