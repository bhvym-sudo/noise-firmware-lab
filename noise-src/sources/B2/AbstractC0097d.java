package B2;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p196q2.C2123e;

/* JADX INFO: renamed from: B2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0097d {
    public static C0099f a(AudioManager audioManager, C2123e c2123e) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) c2123e.a().f12170b);
        HashMap map = new HashMap();
        map.put(2, new HashSet(p184p4.s.d(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfileB = A2.r.b(directProfilesForAttributes.get(i));
            if (audioProfileB.getEncapsulationType() != 1) {
                int format = audioProfileB.getFormat();
                if (p231t2.t.E(format) || C0099f.f1191e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(p184p4.s.d(audioProfileB.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(p184p4.s.d(audioProfileB.getChannelMasks())));
                    }
                }
            }
        }
        p187p7.D dJ = p187p7.H.j();
        for (Map.Entry entry : map.entrySet()) {
            dJ.a(new C0098e(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new C0099f(dJ.g());
    }

    public static C0105l b(AudioManager audioManager, C2123e c2123e) {
        try {
            audioManager.getClass();
            List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) c2123e.a().f12170b);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new C0105l((AudioDeviceInfo) audioDevicesForAttributes.get(0));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
