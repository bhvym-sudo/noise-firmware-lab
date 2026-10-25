package p196q2;

import android.media.AudioAttributes;

/* JADX INFO: renamed from: q2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2121c {
    public static void a(AudioAttributes.Builder builder, int i) {
        builder.setAllowedCapturePolicy(i);
    }
}
