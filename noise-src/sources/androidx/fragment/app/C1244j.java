package androidx.fragment.app;

import android.animation.AnimatorSet;

/* JADX INFO: renamed from: androidx.fragment.app.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1244j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1244j f17418a = new C1244j();

    public final void a(AnimatorSet animatorSet) {
        kotlin.jvm.internal.l.e(animatorSet, "animatorSet");
        animatorSet.reverse();
    }

    public final void b(AnimatorSet animatorSet, long j) {
        kotlin.jvm.internal.l.e(animatorSet, "animatorSet");
        animatorSet.setCurrentPlayTime(j);
    }
}
