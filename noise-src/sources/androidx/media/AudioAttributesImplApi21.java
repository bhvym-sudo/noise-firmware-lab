package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f17630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17631b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f17630a.equals(((AudioAttributesImplApi21) obj).f17630a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17630a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f17630a;
    }
}
