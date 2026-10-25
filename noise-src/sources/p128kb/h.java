package p128kb;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.noise.audio.service.workManager.RescueServiceInBgWorker;
import i2.b;
import p172o4.v;

/* JADX INFO: loaded from: classes.dex */
public final class h implements b {
    @Override // i2.b
    public final v a(Context context, WorkerParameters workerParameters) {
        return new RescueServiceInBgWorker(context, workerParameters);
    }
}
