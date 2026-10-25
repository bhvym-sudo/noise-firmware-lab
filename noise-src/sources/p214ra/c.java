package p214ra;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import com.noise.audio.ui.customView.AudioBarsView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AudioBarsView f32153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f32154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f32155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f32156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f32157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f32158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Yb.c f32159g;

    public c(float f10, float f11, long j, long j6, Yb.c cVar, AudioBarsView audioBarsView, u uVar) {
        this.f32153a = audioBarsView;
        this.f32154b = uVar;
        this.f32155c = f10;
        this.f32156d = f11;
        this.f32157e = j;
        this.f32158f = j6;
        this.f32159g = cVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        l.e(animation, "animation");
        AudioBarsView audioBarsView = this.f32153a;
        if (audioBarsView.f22486S) {
            Object animatedValue = ((ValueAnimator) animation).getAnimatedValue();
            l.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            float fFloatValue = ((Float) animatedValue).floatValue();
            u uVar = this.f32154b;
            uVar.f27077a = fFloatValue;
            AudioBarsView.b(this.f32155c, this.f32156d, this.f32157e, this.f32158f, this.f32159g, audioBarsView, uVar).start();
        }
    }
}
