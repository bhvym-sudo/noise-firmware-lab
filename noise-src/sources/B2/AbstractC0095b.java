package B2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import p187p7.t0;
import p196q2.C2123e;

/* JADX INFO: renamed from: B2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0095b {
    public static p187p7.H a(C2123e c2123e) {
        p187p7.D dJ = p187p7.H.j();
        t0 it = C0099f.f1191e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (p231t2.t.f32625a >= p231t2.t.m(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) c2123e.a().f12170b)) {
                dJ.a(num);
            }
        }
        dJ.a(2);
        return dJ.g();
    }

    public static int b(int i, int i10, C2123e c2123e) {
        for (int i11 = 10; i11 > 0; i11--) {
            int iO = p231t2.t.o(i11);
            if (iO != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i10).setChannelMask(iO).build(), (AudioAttributes) c2123e.a().f12170b)) {
                return i11;
            }
        }
        return 0;
    }
}
