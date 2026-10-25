package Rc;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class O {
    public static /* synthetic */ NotificationChannel a() {
        return new NotificationChannel("audio_ai_channel", "Audio AI", 4);
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("owner_guide_downloads", str, 3);
    }

    public static /* synthetic */ AudioFocusRequest.Builder i() {
        return new AudioFocusRequest.Builder(1);
    }

    public static /* synthetic */ void o() {
    }

    public static /* synthetic */ NotificationChannel y(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }
}
