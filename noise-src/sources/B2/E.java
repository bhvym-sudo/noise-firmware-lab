package B2;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {
    public static void a(AudioTrack audioTrack, C0105l c0105l) {
        audioTrack.setPreferredDevice(c0105l == null ? null : c0105l.f1209a);
    }
}
