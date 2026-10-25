package p037c9;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        ((b) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(2) + d.c(16, Integer.hashCode(16000) * 31, 31);
    }

    public final String toString() {
        return "WaveConfig(sampleRate=16000, channels=16, audioEncoding=2)";
    }
}
