package p038ca;

import Jb.A;
import L9.e;
import Yb.a;
import android.media.session.MediaController;
import com.noise.audio.service.NotificationListenerService;

/* JADX INFO: renamed from: ca.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1322q implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaController f18937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ NotificationListenerService f18938c;

    public /* synthetic */ C1322q(MediaController mediaController, NotificationListenerService notificationListenerService, int i) {
        this.f18936a = i;
        this.f18937b = mediaController;
        this.f18938c = notificationListenerService;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f18936a) {
            case 0:
                MediaController mediaController = this.f18937b;
                NotificationListenerService notificationListenerService = this.f18938c;
                if (mediaController != null) {
                    mediaController.unregisterCallback(notificationListenerService.f22124R);
                    return A.f6997a;
                }
                boolean z3 = NotificationListenerService.f22111U;
                return null;
            default:
                MediaController mediaController2 = this.f18937b;
                NotificationListenerService notificationListenerService2 = this.f18938c;
                mediaController2.registerCallback(notificationListenerService2.f22124R);
                notificationListenerService2.f22119M = mediaController2.getPackageName();
                notificationListenerService2.f22129f = mediaController2.getPlaybackState();
                notificationListenerService2.f22124R.onMetadataChanged(mediaController2.getMetadata());
                notificationListenerService2.f22124R.onPlaybackStateChanged(notificationListenerService2.f22129f);
                e eVar = e.f7947e;
                String str = "Callback registered for " + notificationListenerService2.f22119M;
                eVar.getClass();
                e.J("NotificationListenerService", str);
                return A.f6997a;
        }
    }
}
