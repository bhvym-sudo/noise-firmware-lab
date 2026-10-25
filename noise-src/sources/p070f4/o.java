package p070f4;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static long a(Animator animator) {
        return animator.getTotalDuration();
    }

    public static void b(Animator animator, long j) {
        ((AnimatorSet) animator).setCurrentPlayTime(j);
    }
}
