package p024b9;

import com.noise.audio.audio.SDKWatchType;
import com.noise.audio.common.model.AudioDevice;
import e9.d;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f18189a;

    public g(d dVar, d dVar2) {
        this.f18189a = dVar;
    }

    public final d a(AudioDevice connectedDevice) {
        l.e(connectedDevice, "connectedDevice");
        if (f.f18188a[SDKWatchType.SDK_BES.ordinal()] == 1) {
            e.f18185a = this.f18189a;
        }
        return e.f18185a;
    }
}
