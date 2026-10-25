package B2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static C0107n a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z3) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return C0107n.f1213d;
        }
        C0106m c0106m = new C0106m();
        c0106m.f1210a = true;
        c0106m.f1212c = z3;
        return c0106m.a();
    }
}
