package Z6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f14911b;

    public /* synthetic */ g(i iVar, int i) {
        this.f14910a = i;
        this.f14911b = iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f14910a) {
            case 1:
                super.onAnimationEnd(animator);
                i iVar = this.f14911b;
                iVar.o();
                c cVar = iVar.f14921I;
                if (cVar != null) {
                    cVar.a((q) iVar.f5201a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f14910a) {
            case 0:
                super.onAnimationRepeat(animator);
                i iVar = this.f14911b;
                iVar.f14918F = (iVar.f14918F + 4) % iVar.f14925f.f14900c.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
