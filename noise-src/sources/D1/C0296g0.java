package D1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.noise.audio.ui.customView.EqualizerView;
import p241u.C2184e;

/* JADX INFO: renamed from: D1.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0296g0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3324c;

    public /* synthetic */ C0296g0(int i, View view, Object obj) {
        this.f3322a = i;
        this.f3324c = obj;
        this.f3323b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f3322a) {
            case 0:
                ((InterfaceC0300i0) this.f3324c).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        int i = this.f3322a;
        Object obj = this.f3323b;
        Object obj2 = this.f3324c;
        switch (i) {
            case 0:
                ((InterfaceC0300i0) obj2).c();
                break;
            case 1:
                q0 q0Var = (q0) obj2;
                q0Var.f3359a.d(1.0f);
                m0.e((View) obj, q0Var);
                break;
            case 2:
                ((C2184e) obj2).remove(animation);
                ((p070f4.t) obj).f24608M.remove(animation);
                break;
            default:
                kotlin.jvm.internal.l.e(animation, "animation");
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) obj2;
                int i10 = vVar.f27078a + 1;
                vVar.f27078a = i10;
                if (i10 >= 3) {
                    int i11 = EqualizerView.f22500s0;
                    ((EqualizerView) obj).j(false);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f3322a) {
            case 0:
                ((InterfaceC0300i0) this.f3324c).b();
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                ((p070f4.t) this.f3323b).f24608M.add(animator);
                break;
        }
    }

    public C0296g0(p070f4.t tVar, C2184e c2184e) {
        this.f3322a = 2;
        this.f3323b = tVar;
        this.f3324c = c2184e;
    }
}
