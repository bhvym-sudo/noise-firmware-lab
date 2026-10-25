package H6;

import M3.B;
import M3.C0648u;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.ui.login.fragment.LoginFragment;
import kotlin.jvm.internal.l;
import p011aa.C1103h1;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5906b;

    public /* synthetic */ c(Object obj, int i) {
        this.f5905a = i;
        this.f5906b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f5905a) {
            case 0:
                ((CollapsingToolbarLayout) this.f5906b).setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 1:
                l.e(valueAnimator, "valueAnimator");
                LoginFragment loginFragment = (LoginFragment) this.f5906b;
                if (loginFragment.f22447c != null) {
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    l.c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) animatedValue).intValue();
                    p097i4.a aVar = loginFragment.f22447c;
                    l.b(aVar);
                    ViewGroup.LayoutParams layoutParams = ((C1103h1) aVar).i.getLayoutParams();
                    l.d(layoutParams, "getLayoutParams(...)");
                    layoutParams.height = iIntValue;
                    p097i4.a aVar2 = loginFragment.f22447c;
                    l.b(aVar2);
                    ((C1103h1) aVar2).i.setLayoutParams(layoutParams);
                    break;
                }
                break;
            case 2:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                p061e7.g gVar = ((BottomSheetBehavior) this.f5906b).i;
                if (gVar != null) {
                    gVar.m(fFloatValue);
                }
                break;
            case 3:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C0648u c0648u = (C0648u) this.f5906b;
                c0648u.f8601c.setAlpha(iFloatValue);
                c0648u.f8602d.setAlpha(iFloatValue);
                c0648u.f8615s.invalidate();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((B) this.f5906b).f8317m = valueAnimator.getAnimatedFraction();
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((TabLayout) this.f5906b).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                break;
            default:
                ((TextInputLayout) this.f5906b).f21715U0.p(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
