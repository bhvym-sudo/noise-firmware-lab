package p100i7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.yalantis.ucrop.view.CropImageView;
import p155n.C1996c0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f25859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f25861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f25862e;

    public m(o oVar, int i, TextView textView, int i10, TextView textView2) {
        this.f25862e = oVar;
        this.f25858a = i;
        this.f25859b = textView;
        this.f25860c = i10;
        this.f25861d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C1996c0 c1996c0;
        int i = this.f25858a;
        o oVar = this.f25862e;
        oVar.f25877n = i;
        oVar.f25875l = null;
        TextView textView = this.f25859b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f25860c == 1 && (c1996c0 = oVar.f25881r) != null) {
                c1996c0.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f25861d;
        if (textView2 != null) {
            textView2.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f25861d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        }
    }
}
