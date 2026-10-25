package B2;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {
    public static void a(InterfaceC0114v interfaceC0114v, Object obj) {
        C0105l c0105l;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        O o10 = (O) interfaceC0114v;
        if (audioDeviceInfo == null) {
            c0105l = null;
        } else {
            o10.getClass();
            c0105l = new C0105l(audioDeviceInfo);
        }
        o10.c0 = c0105l;
        C0104k c0104k = o10.f1147y;
        if (c0104k != null) {
            c0104k.b(audioDeviceInfo);
        }
        AudioTrack audioTrack = o10.f1145w;
        if (audioTrack != null) {
            E.a(audioTrack, o10.c0);
        }
    }
}
