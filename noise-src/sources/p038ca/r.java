package p038ca;

import Ca.C0230c;
import L9.e;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import com.noise.audio.service.NotificationListenerService;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import p129kc.A0;
import p129kc.C;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends MediaController.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NotificationListenerService f18939a;

    public r(NotificationListenerService notificationListenerService) {
        this.f18939a = notificationListenerService;
    }

    @Override // android.media.session.MediaController.Callback
    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        if (this.f18939a.f22128e) {
            return;
        }
        this.f18939a.f22129f = playbackState;
        NotificationListenerService.a(this.f18939a, playbackState);
        Integer numValueOf = playbackState != null ? Integer.valueOf(playbackState.getState()) : null;
        if (numValueOf != null && numValueOf.intValue() == 3) {
            NotificationListenerService notificationListenerService = this.f18939a;
            if (notificationListenerService.f22115I != null) {
                C0230c c0230c = new C0230c(notificationListenerService, 18);
                A0 a10 = notificationListenerService.f22126T;
                if (a10 != null) {
                    a10.cancel(null);
                }
                notificationListenerService.f22126T = C.C(notificationListenerService.f22125S, null, null, new C1324t(notificationListenerService, c0230c, null), 3);
                return;
            }
            return;
        }
        if ((numValueOf != null && numValueOf.intValue() == 2) || ((numValueOf != null && numValueOf.intValue() == 1) || ((numValueOf != null && numValueOf.intValue() == 0) || numValueOf == null))) {
            this.f18939a.h();
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionDestroyed() {
        if (this.f18939a.f22128e) {
            return;
        }
        this.f18939a.h();
        NotificationListenerService notificationListenerService = this.f18939a;
        notificationListenerService.k(notificationListenerService.f22115I);
        NotificationListenerService notificationListenerService2 = this.f18939a;
        notificationListenerService2.f22115I = null;
        notificationListenerService2.f22129f = null;
        this.f18939a.d();
        this.f18939a.i();
        this.f18939a.g();
    }

    @Override // android.media.session.MediaController.Callback
    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        Bitmap bitmap;
        if (this.f18939a.f22128e) {
            return;
        }
        try {
            this.f18939a.f22112F = mediaMetadata != null ? mediaMetadata.getLong("android.media.metadata.DURATION") : 0L;
            NotificationListenerService notificationListenerService = this.f18939a;
            Bitmap bitmapCreateScaledBitmap = null;
            String string = mediaMetadata != null ? mediaMetadata.getString("android.media.metadata.TITLE") : null;
            String str = "";
            if (string == null) {
                string = "";
            }
            notificationListenerService.f22116J = string;
            NotificationListenerService notificationListenerService2 = this.f18939a;
            String string2 = mediaMetadata != null ? mediaMetadata.getString("android.media.metadata.ARTIST") : null;
            if (string2 != null) {
                str = string2;
            }
            notificationListenerService2.f22117K = str;
            NotificationListenerService notificationListenerService3 = this.f18939a;
            if (mediaMetadata == null || (bitmap = mediaMetadata.getBitmap("android.media.metadata.ALBUM_ART")) == null) {
                bitmap = mediaMetadata != null ? mediaMetadata.getBitmap("android.media.metadata.ART") : null;
            }
            if (bitmap != null) {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (width > 200 || height > 200) {
                    float fMax = 200 / Math.max(width, height);
                    int i = (int) (width * fMax);
                    if (i < 1) {
                        i = 1;
                    }
                    int i10 = (int) (height * fMax);
                    if (i10 < 1) {
                        i10 = 1;
                    }
                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i10, true);
                    l.d(bitmapCreateScaledBitmap, sorpi.spuUGCMJUbV);
                } else {
                    bitmapCreateScaledBitmap = bitmap;
                }
            }
            notificationListenerService3.f22118L = bitmapCreateScaledBitmap;
            NotificationListenerService notificationListenerService4 = this.f18939a;
            NotificationListenerService.a(notificationListenerService4, notificationListenerService4.f22129f);
        } catch (Exception e10) {
            e eVar = e.f7947e;
            String str2 = "onMetadataChanged failed: " + e10.getMessage();
            eVar.getClass();
            e.L("NotificationListenerService", str2);
        }
    }
}
