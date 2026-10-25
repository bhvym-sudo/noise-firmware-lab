package p214ra;

import android.animation.ValueAnimator;
import com.noise.audio.ui.customView.EqualizerView;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ EqualizerView f32165c;

    public /* synthetic */ e(int i, EqualizerView equalizerView, int i10) {
        this.f32163a = i10;
        this.f32164b = i;
        this.f32165c = equalizerView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator a10) {
        int i = this.f32163a;
        EqualizerView equalizerView = this.f32165c;
        int i10 = this.f32164b;
        switch (i) {
            case 0:
                int i11 = EqualizerView.f22500s0;
                l.e(a10, "a");
                Object animatedValue = a10.getAnimatedValue();
                l.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue = ((Float) animatedValue).floatValue();
                j jVar = (j) equalizerView.f22525d0.get(i10);
                jVar.f32168b = fFloatValue;
                int iP = equalizerView.p(fFloatValue);
                jVar.f32169c = iP;
                ArrayList arrayList = equalizerView.f22527e0;
                if (i10 < arrayList.size()) {
                    arrayList.set(i10, Integer.valueOf(iP));
                }
                equalizerView.invalidate();
                break;
            case 1:
                int i12 = EqualizerView.f22500s0;
                l.e(a10, "a");
                Object animatedValue2 = a10.getAnimatedValue();
                l.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue2 = ((Float) animatedValue2).floatValue();
                if (i10 == 0) {
                    j jVar2 = equalizerView.f22516U;
                    jVar2.f32168b = fFloatValue2;
                    jVar2.f32169c = equalizerView.p(fFloatValue2);
                    equalizerView.f22523c = equalizerView.f22516U.f32169c;
                } else if (i10 == 1) {
                    j jVar3 = equalizerView.f22517V;
                    jVar3.f32168b = fFloatValue2;
                    jVar3.f32169c = equalizerView.p(fFloatValue2);
                    equalizerView.f22524d = equalizerView.f22517V.f32169c;
                } else if (i10 == 2) {
                    j jVar4 = equalizerView.f22518W;
                    jVar4.f32168b = fFloatValue2;
                    jVar4.f32169c = equalizerView.p(fFloatValue2);
                    equalizerView.f22526e = equalizerView.f22518W.f32169c;
                }
                equalizerView.invalidate();
                break;
            default:
                int i13 = EqualizerView.f22500s0;
                l.e(a10, "a");
                Object animatedValue3 = a10.getAnimatedValue();
                l.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue3 = ((Float) animatedValue3).floatValue();
                if (i10 == 0) {
                    j jVar5 = equalizerView.f22516U;
                    jVar5.f32168b = fFloatValue3;
                    jVar5.f32169c = equalizerView.p(fFloatValue3);
                    equalizerView.f22523c = equalizerView.f22516U.f32169c;
                } else if (i10 == 1) {
                    j jVar6 = equalizerView.f22517V;
                    jVar6.f32168b = fFloatValue3;
                    jVar6.f32169c = equalizerView.p(fFloatValue3);
                    equalizerView.f22524d = equalizerView.f22517V.f32169c;
                } else if (i10 == 2) {
                    j jVar7 = equalizerView.f22518W;
                    jVar7.f32168b = fFloatValue3;
                    jVar7.f32169c = equalizerView.p(fFloatValue3);
                    equalizerView.f22526e = equalizerView.f22518W.f32169c;
                }
                equalizerView.invalidate();
                break;
        }
    }

    public /* synthetic */ e(EqualizerView equalizerView, int i) {
        this.f32163a = 0;
        this.f32165c = equalizerView;
        this.f32164b = i;
    }
}
