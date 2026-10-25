package Z6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f14967b;

    public /* synthetic */ t(u uVar, int i) {
        this.f14966a = i;
        this.f14967b = uVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f14966a) {
            case 1:
                super.onAnimationEnd(animator);
                u uVar = this.f14967b;
                uVar.o();
                c cVar = uVar.f14974I;
                if (cVar != null) {
                    cVar.a((q) uVar.f5201a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f14966a) {
            case 0:
                super.onAnimationRepeat(animator);
                u uVar = this.f14967b;
                uVar.f14971F = (uVar.f14971F + 1) % uVar.f14978f.f14900c.length;
                uVar.f14972G = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
