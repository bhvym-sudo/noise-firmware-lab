package A3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0088w f624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B f625c;

    public /* synthetic */ A(B b10, C0088w c0088w, int i) {
        this.f623a = i;
        this.f625c = b10;
        this.f624b = c0088w;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f623a) {
            case 0:
                B b10 = this.f625c;
                b10.i(1);
                if (b10.f627B) {
                    this.f624b.post(b10.f645s);
                    b10.f627B = false;
                }
                break;
            case 1:
                B b11 = this.f625c;
                b11.i(2);
                if (b11.f627B) {
                    this.f624b.post(b11.f645s);
                    b11.f627B = false;
                }
                break;
            default:
                B b12 = this.f625c;
                b12.i(2);
                if (b12.f627B) {
                    this.f624b.post(b12.f645s);
                    b12.f627B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f623a) {
            case 0:
                this.f625c.i(3);
                break;
            case 1:
                this.f625c.i(3);
                break;
            default:
                this.f625c.i(3);
                break;
        }
    }
}
