package p154mb;

import android.animation.ValueAnimator;
import android.view.View;
import com.noise.audio.ui.customView.AudioBarsView;
import com.rajat.pdfviewer.PinchZoomRecyclerView;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28343a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f28344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f28345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f28346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f28347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f28348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f28349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ View f28350h;

    public /* synthetic */ k0(float f10, float f11, PinchZoomRecyclerView pinchZoomRecyclerView, float f12, float f13, float f14, float f15) {
        this.f28344b = f10;
        this.f28345c = f11;
        this.f28350h = pinchZoomRecyclerView;
        this.f28346d = f12;
        this.f28347e = f13;
        this.f28348f = f14;
        this.f28349g = f15;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator va2) {
        int i = this.f28343a;
        View view = this.f28350h;
        switch (i) {
            case 0:
                float f10 = this.f28348f;
                float f11 = this.f28349g;
                PinchZoomRecyclerView.t0(this.f28344b, this.f28345c, (PinchZoomRecyclerView) view, this.f28346d, this.f28347e, f10, f11, va2);
                break;
            default:
                AudioBarsView audioBarsView = (AudioBarsView) view;
                int i10 = AudioBarsView.f22472T;
                l.e(va2, "va");
                Object animatedValue = va2.getAnimatedValue();
                l.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue = ((Float) animatedValue).floatValue();
                float f12 = this.f28345c;
                float f13 = this.f28344b;
                audioBarsView.f22483P = d.a(f12, f13, fFloatValue, f13);
                float f14 = this.f28347e;
                float f15 = this.f28346d;
                audioBarsView.f22484Q = d.a(f14, f15, fFloatValue, f15);
                float f16 = this.f28349g;
                float f17 = this.f28348f;
                audioBarsView.f22485R = d.a(f16, f17, fFloatValue, f17);
                audioBarsView.invalidate();
                break;
        }
    }

    public /* synthetic */ k0(AudioBarsView audioBarsView, float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f28350h = audioBarsView;
        this.f28344b = f10;
        this.f28345c = f11;
        this.f28346d = f12;
        this.f28347e = f13;
        this.f28348f = f14;
        this.f28349g = f15;
    }
}
