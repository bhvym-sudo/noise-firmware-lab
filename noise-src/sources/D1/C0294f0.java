package D1;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.noise.audio.customviews.CustomProgressBar;
import java.util.Iterator;
import p011aa.C2;

/* JADX INFO: renamed from: D1.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0294f0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3313c;

    public /* synthetic */ C0294f0(int i, Object obj, Object obj2) {
        this.f3311a = i;
        this.f3312b = obj;
        this.f3313c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f3311a;
        Object obj = this.f3313c;
        Object obj2 = this.f3312b;
        switch (i) {
            case 0:
                ((View) ((p085h.K) ((S7.b) obj2).f12116b).f25129d.getParent()).invalidate();
                return;
            case 1:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                int i10 = AppBarLayout.f21240b0;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((p061e7.g) obj).k(fFloatValue);
                Drawable drawable = appBarLayout.f21256U;
                if (drawable instanceof p061e7.g) {
                    ((p061e7.g) drawable).k(fFloatValue);
                }
                Iterator it = appBarLayout.f21252Q.iterator();
                if (it.hasNext()) {
                    throw g8.d.d(it);
                }
                return;
            default:
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) obj2;
                int i11 = CustomProgressBar.f22066F;
                kotlin.jvm.internal.l.e(valueAnimator, "valueAnimator");
                Object animatedValue = valueAnimator.getAnimatedValue();
                kotlin.jvm.internal.l.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                layoutParams.weight = ((Float) animatedValue).floatValue();
                C2 c10 = ((CustomProgressBar) obj).f22071e;
                if (c10 != null) {
                    ((View) c10.f15276e).setLayoutParams(layoutParams);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
        }
    }
}
