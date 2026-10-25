package p036c8;

import android.app.NotificationChannel;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {
    public static /* synthetic */ NotificationChannel B() {
        return new NotificationChannel("worker_channel", "Background Work", 2);
    }

    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("audio_ai_channel", "Audio AI", 2);
    }

    public static /* bridge */ /* synthetic */ AutofillManager d(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue e(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return AutofillManager.class;
    }

    public static /* synthetic */ NotificationChannel y() {
        return new NotificationChannel("location_worker_channel", "Location Updates", 2);
    }
}
