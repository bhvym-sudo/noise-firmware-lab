package p038ca;

import Jb.A;
import Kb.m;
import L9.e;
import Yb.a;
import Z1.h;
import android.content.ComponentName;
import android.media.session.MediaController;
import android.media.session.MediaSessionManager;
import com.noise.audio.service.NotificationListenerService;
import java.util.List;
import kotlin.jvm.internal.l;
import p128kb.r;

/* JADX INFO: renamed from: ca.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1320o implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NotificationListenerService f18934b;

    public /* synthetic */ C1320o(NotificationListenerService notificationListenerService, int i) {
        this.f18933a = i;
        this.f18934b = notificationListenerService;
    }

    @Override // Yb.a
    public final Object invoke() {
        MediaController.TransportControls transportControls;
        MediaController.TransportControls transportControls2;
        MediaController.TransportControls transportControls3;
        switch (this.f18933a) {
            case 0:
                NotificationListenerService notificationListenerService = this.f18934b;
                MediaSessionManager mediaSessionManager = notificationListenerService.f22114H;
                if (mediaSessionManager != null) {
                    mediaSessionManager.removeOnActiveSessionsChangedListener(notificationListenerService.f22123Q);
                    return A.f6997a;
                }
                l.l("mediaSessionManager");
                throw null;
            case 1:
                MediaController mediaController = this.f18934b.f22115I;
                if (mediaController == null || (transportControls = mediaController.getTransportControls()) == null) {
                    return null;
                }
                transportControls.skipToNext();
                return A.f6997a;
            case 2:
                NotificationListenerService notificationListenerService2 = this.f18934b;
                MediaSessionManager mediaSessionManager2 = notificationListenerService2.f22114H;
                if (mediaSessionManager2 == null) {
                    l.l("mediaSessionManager");
                    throw null;
                }
                List<MediaController> activeSessions = mediaSessionManager2.getActiveSessions(new ComponentName(notificationListenerService2.getApplicationContext(), (Class<?>) NotificationListenerService.class));
                l.d(activeSessions, "getActiveSessions(...)");
                return (MediaController) m.A0(activeSessions);
            case 3:
                NotificationListenerService notificationListenerService3 = this.f18934b;
                notificationListenerService3.f22121O = false;
                if (!notificationListenerService3.f22128e && !NotificationListenerService.f22111U && r.d(notificationListenerService3.getApplicationContext())) {
                    notificationListenerService3.f("request listener rebind", new C1320o(notificationListenerService3, 7));
                    e.f7947e.getClass();
                    e.J("NotificationListenerService", "Rebinding NotificationListenerService");
                    notificationListenerService3.c();
                }
                return A.f6997a;
            case h.LONG_FIELD_NUMBER /* 4 */:
                NotificationListenerService notificationListenerService4 = this.f18934b;
                MediaSessionManager mediaSessionManager3 = notificationListenerService4.f22114H;
                if (mediaSessionManager3 == null) {
                    l.l("mediaSessionManager");
                    throw null;
                }
                mediaSessionManager3.addOnActiveSessionsChangedListener(notificationListenerService4.f22123Q, new ComponentName(notificationListenerService4.getApplicationContext(), (Class<?>) NotificationListenerService.class));
                notificationListenerService4.f22120N = true;
                e.f7947e.getClass();
                e.J("NotificationListenerService", "Session change listener registered");
                return A.f6997a;
            case h.STRING_FIELD_NUMBER /* 5 */:
                MediaController mediaController2 = this.f18934b.f22115I;
                if (mediaController2 == null || (transportControls2 = mediaController2.getTransportControls()) == null) {
                    return null;
                }
                transportControls2.play();
                return A.f6997a;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                MediaController mediaController3 = this.f18934b.f22115I;
                if (mediaController3 == null || (transportControls3 = mediaController3.getTransportControls()) == null) {
                    return null;
                }
                transportControls3.pause();
                return A.f6997a;
            default:
                NotificationListenerService notificationListenerService5 = this.f18934b;
                boolean z3 = NotificationListenerService.f22111U;
                android.service.notification.NotificationListenerService.requestRebind(new ComponentName(notificationListenerService5.getApplicationContext(), (Class<?>) NotificationListenerService.class));
                return A.f6997a;
        }
    }
}
