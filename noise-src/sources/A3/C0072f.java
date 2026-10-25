package A3;

import B4.EnumC0116a;
import android.animation.ValueAnimator;
import com.h6ah4i.android.widget.verticalseekbar.VerticalSeekBar;
import com.noise.audio.customviews.CustomProgressBar;
import com.noise.audio.ui.customView.AudioBarsView;
import p011aa.C2;

/* JADX INFO: renamed from: A3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0072f implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f742b;

    public /* synthetic */ C0072f(Object obj, int i) {
        this.f741a = i;
        this.f742b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f741a;
        Object obj = this.f742b;
        switch (i) {
            case 0:
                C0073g c0073g = (C0073g) obj;
                c0073g.getClass();
                c0073g.f773h0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c0073g.invalidate(c0073g.f761a);
                return;
            case 1:
                B4.z zVar = (B4.z) obj;
                EnumC0116a enumC0116a = zVar.f1466k0;
                if (enumC0116a == null) {
                    enumC0116a = EnumC0116a.f1349a;
                }
                if (enumC0116a == EnumC0116a.f1350b) {
                    zVar.invalidateSelf();
                    return;
                }
                J4.c cVar = zVar.f1438N;
                if (cVar != null) {
                    cVar.r(zVar.f1453b.b());
                    return;
                }
                return;
            case 2:
                int i10 = CustomProgressBar.f22066F;
                kotlin.jvm.internal.l.e(valueAnimator, "valueAnimator");
                Object animatedValue = valueAnimator.getAnimatedValue();
                kotlin.jvm.internal.l.c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) animatedValue).intValue();
                C2 c10 = ((CustomProgressBar) obj).f22071e;
                if (c10 != null) {
                    ((VerticalSeekBar) c10.f15274c).setProgress(iIntValue);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
            case 3:
                N6.c cVar2 = (N6.c) obj;
                cVar2.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                cVar2.j.setAlpha((int) (255.0f * fFloatValue));
                cVar2.f9367x = fFloatValue;
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p100i7.h hVar = (p100i7.h) obj;
                hVar.getClass();
                hVar.f25857d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                int i11 = AudioBarsView.f22472T;
                kotlin.jvm.internal.l.e(valueAnimator, "it");
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                kotlin.jvm.internal.l.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                ((Yb.c) obj).invoke((Float) animatedValue2);
                return;
        }
    }
}
