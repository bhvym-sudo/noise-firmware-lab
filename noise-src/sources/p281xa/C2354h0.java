package p281xa;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: xa.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2354h0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f34931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ImageView f34932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ImageView f34933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ImageView f34934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ImageView f34935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ImageView f34936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ W f34937g;

    public C2354h0(FrameLayout frameLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, W w5) {
        this.f34931a = frameLayout;
        this.f34932b = imageView;
        this.f34933c = imageView2;
        this.f34934d = imageView3;
        this.f34935e = imageView4;
        this.f34936f = imageView5;
        this.f34937g = w5;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        l.e(animation, "animation");
        FrameLayout frameLayout = this.f34931a;
        ImageView imageView = this.f34932b;
        frameLayout.removeView(imageView);
        ImageView imageView2 = this.f34933c;
        frameLayout.removeView(imageView2);
        try {
            imageView.setLayerType(0, null);
            imageView2.setLayerType(0, null);
        } catch (Exception unused) {
        }
        this.f34934d.setAlpha(1.0f);
        ImageView imageView3 = this.f34935e;
        if (imageView3 != null) {
            imageView3.setAlpha(1.0f);
        }
        this.f34936f.setAlpha(1.0f);
        this.f34937g.invoke();
    }
}
