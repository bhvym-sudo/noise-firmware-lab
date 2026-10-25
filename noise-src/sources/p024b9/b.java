package p024b9;

import L9.e;
import com.noise.audio.audio.SDKWatchType;
import com.noise.audio.common.model.AudioDevice;
import java.util.Timer;
import p038ca.C1316k;
import p050d9.a;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18181b;

    public b(a aVar, d dVar) {
        this.f18180a = aVar;
    }

    public final a a(AudioDevice audioDevice) {
        e.f7947e.getClass();
        e.I("Init_sdk " + audioDevice);
        if (a.f18179a[SDKWatchType.SDK_BES.ordinal()] != 1) {
            return null;
        }
        boolean z3 = this.f18181b;
        a aVar = this.f18180a;
        if (!z3) {
            new Timer("DelayConnection", false).schedule(new C1316k(aVar, 1), 500L);
            this.f18181b = true;
        }
        return aVar;
    }

    public final void b(AudioDevice audioDevice) {
        if (audioDevice != null) {
            if (a.f18179a[SDKWatchType.SDK_BES.ordinal()] == 1) {
                this.f18181b = false;
                e.f7947e.getClass();
                e.I("Un Init_sdk " + audioDevice);
            }
        }
    }
}
