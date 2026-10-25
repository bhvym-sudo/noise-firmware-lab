package Ua;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.noise.audio.ui.settings.FindMyEarBudsFragment;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FindMyEarBudsFragment f13262b;

    public /* synthetic */ S0(FindMyEarBudsFragment findMyEarBudsFragment, int i) {
        this.f13261a = i;
        this.f13262b = findMyEarBudsFragment;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f13261a) {
            case 0:
                kotlin.jvm.internal.l.e(animation, "animation");
                FindMyEarBudsFragment findMyEarBudsFragment = this.f13262b;
                if (findMyEarBudsFragment.isAdded() && !findMyEarBudsFragment.f23120b0 && findMyEarBudsFragment.f23117Y && findMyEarBudsFragment.f23118Z && findMyEarBudsFragment.f23119a0 == Q0.f13246a) {
                    findMyEarBudsFragment.C(Q0.f13247b);
                    break;
                }
                break;
            default:
                kotlin.jvm.internal.l.e(animation, "animation");
                FindMyEarBudsFragment findMyEarBudsFragment2 = this.f13262b;
                if (findMyEarBudsFragment2.isAdded() && !findMyEarBudsFragment2.f23120b0 && findMyEarBudsFragment2.f23117Y && findMyEarBudsFragment2.f23118Z && findMyEarBudsFragment2.f23119a0 == Q0.f13247b) {
                    findMyEarBudsFragment2.C(Q0.f13246a);
                    break;
                }
                break;
        }
    }
}
