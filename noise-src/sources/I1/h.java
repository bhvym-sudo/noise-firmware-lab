package I1;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface h {
    boolean isAvailableOnDevice();

    void onGetCredential(Context context, m mVar, CancellationSignal cancellationSignal, Executor executor, g gVar);
}
