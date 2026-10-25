package Y6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f14617c;

    public h(i iVar, boolean z3, int i) {
        this.f14617c = iVar;
        this.f14615a = z3;
        this.f14616b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        i iVar = this.f14617c;
        iVar.f14603b.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
        iVar.a(CropImageView.DEFAULT_ASPECT_RATIO, this.f14615a, this.f14616b);
    }
}
