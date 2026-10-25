package D1;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: renamed from: D1.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0304k0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q0 f3327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G0 f3328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ G0 f3329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f3331e;

    public C0304k0(q0 q0Var, G0 g6, G0 g9, int i, View view) {
        this.f3327a = q0Var;
        this.f3328b = g6;
        this.f3329c = g9;
        this.f3330d = i;
        this.f3331e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        v0 s0Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        q0 q0Var = this.f3327a;
        q0Var.f3359a.d(animatedFraction);
        G0 g6 = this.f3328b;
        C0 c0 = g6.f3259a;
        float fB = q0Var.f3359a.b();
        PathInterpolator pathInterpolator = m0.f3338e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            s0Var = new u0(g6);
        } else if (i >= 30) {
            s0Var = new t0(g6);
        } else {
            s0Var = i >= 29 ? new s0(g6) : new r0(g6);
        }
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((this.f3330d & i10) == 0) {
                s0Var.c(i10, c0.g(i10));
            } else {
                p243u1.b bVarG = c0.g(i10);
                p243u1.b bVarG2 = this.f3329c.f3259a.g(i10);
                float f10 = 1.0f - fB;
                s0Var.c(i10, G0.e(bVarG, (int) (((double) ((bVarG.f32983a - bVarG2.f32983a) * f10)) + 0.5d), (int) (((double) ((bVarG.f32984b - bVarG2.f32984b) * f10)) + 0.5d), (int) (((double) ((bVarG.f32985c - bVarG2.f32985c) * f10)) + 0.5d), (int) (((double) ((bVarG.f32986d - bVarG2.f32986d) * f10)) + 0.5d)));
            }
        }
        m0.g(this.f3331e, s0Var.b(), Collections.singletonList(q0Var));
    }
}
