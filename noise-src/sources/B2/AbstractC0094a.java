package B2;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: renamed from: B2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0094a {
    private static p187p7.K a() {
        p187p7.J j = new p187p7.J(4);
        j.b(8, 7);
        int i = p231t2.t.f32625a;
        if (i >= 31) {
            j.b(26, 27);
        }
        if (i >= 33) {
            j.a(30);
        }
        return j.h();
    }

    public static boolean b(AudioManager audioManager, C0105l c0105l) {
        AudioDeviceInfo[] devices;
        if (c0105l == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{c0105l.f1209a};
        }
        p187p7.K kA = a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (kA.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
