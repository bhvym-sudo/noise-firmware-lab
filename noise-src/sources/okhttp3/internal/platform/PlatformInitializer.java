package okhttp3.internal.platform;

import Kb.s;
import android.content.Context;
import androidx.datastore.core.CTJM.dRmvCofAs;
import java.util.List;
import kotlin.jvm.internal.l;
import p046d4.b;

/* JADX INFO: loaded from: classes3.dex */
public final class PlatformInitializer implements b {
    @Override // p046d4.b
    public final List dependencies() {
        return s.f7760a;
    }

    @Override // p046d4.b
    public final Object create(Context context) {
        l.e(context, dRmvCofAs.yJGeUR);
        PlatformRegistry.f30538a.getClass();
        Platform.f30535a.getClass();
        Object obj = Platform.f30536b;
        ContextAwarePlatform contextAwarePlatform = obj != null ? (ContextAwarePlatform) obj : null;
        if (contextAwarePlatform != null) {
            contextAwarePlatform.a(context);
        }
        return Platform.f30536b;
    }
}
